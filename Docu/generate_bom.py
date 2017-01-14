#!/usr/bin/env python
# Licensed to Pioneers in Engineering under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  Pioneers in Engineering licenses
# this file to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License

from __future__ import print_function

import csv
import eagle_util_funcs
import os
import os.path
import shutil
import sys
import re
#try:
#    import yaml
#except ImportError:
#    print('Please install PyYaml')
#    sys.exit(1)


def run_eagle_bom_ulp(infile, outfile, ulpfile):
    eagle_util_funcs.run_eagle([
        '-C', 'run %s %s; quit' % (ulpfile, outfile),
        infile,
        ])


# Make values such as '2.2uF' generate both '2.2uF' and '2.2 uF' so that
# we are not as dumb at matching values.
def value_variant_heuristic(value):
    matches = re.match('^([0-9.]+) ?([A-Za-z]+)$', value)
    if matches is None:
        return [value]
    return [matches.group(1) + matches.group(2),
            matches.group(1) + ' ' + matches.group(2)]


def fill_bom_with_db_info(infile, outfile, partDb):
    inF = open(infile, 'r')
    outF = open(outfile, 'w')
    inReader = csv.reader(inF)
    outWriter = csv.writer(outF)

    outWriter.writerow([
        "Reference Designator",
        "Value",
        "Package",
        "Description",
        "Manufacturer",
        "Manufacturer Part Number",
        "Distributor",
        "Distributor Part Number",
        "Notes",
        ])

    for row in inReader:
        refDes, value, package, description, intPartNumber = row
        # print(refDes)
        mfg = ""
        mfgpn = ""
        dist = ""
        distpn = ""
        notes = ""

        if intPartNumber not in partDb:
            print("WARNING: Part %s has unknown internal part number '%s'" % (
                refDes, intPartNumber))
        else:
            partInfo = partDb[intPartNumber]
            packageInfo = None
            if package in partInfo:
                packageInfo = partInfo[package]
            elif '*' in partInfo:
                packageInfo = partInfo['*']
            else:
                print("WARNING: Part %s does not have footprint '%s'" % (
                    refDes, package))

            if packageInfo:
                valueInfo = None
                if '*' in packageInfo:
                    valueInfo = packageInfo['*']
                else:
                    found_value = False
                    for value_variant in value_variant_heuristic(value):
                        if value_variant in packageInfo:
                            valueInfo = packageInfo[value_variant]
                            found_value = True
                            break
                    if not found_value:
                        print("WARNING: Part %s does not have value '%s'" % (
                            refDes, value))

                if valueInfo:
                    # TODO(rqou): Alternates
                    particularPartInfo = valueInfo['primary_part']

                    mfg = particularPartInfo['mfg']
                    mfgpn = particularPartInfo['mfg_pn']
                    dist = particularPartInfo['distributor']
                    distpn = particularPartInfo['distributor_pn']
                    notes = particularPartInfo['notes']

        outWriter.writerow([
            refDes,
            value,
            package,
            description,
            mfg,
            mfgpn,
            dist,
            distpn,
            notes,
            ])

    inF.close()
    outF.close()


def main():
    if len(sys.argv) < 3:
        print("Usage: %s schematic.sch bom.csv" % sys.argv[0])
        sys.exit(1)

    ulpFile = os.path.abspath(os.path.join(os.path.dirname(__file__), "tenshi-bom.ulp"))
    schematicPath = os.path.abspath(sys.argv[1])
    outfilePath = os.path.abspath(sys.argv[2])

    # Start up Xvfb
    xvfb, display_num = eagle_util_funcs.start_xvfb()

    # Create temp directory (work around EAGLE running the ULP in BRD instead
    # of in the SCH). Also will chdir into it.
    tmpdir = eagle_util_funcs.setup_tmp_dir()
    shutil.copyfile(schematicPath, "input.sch")

    # Run the BOM-generating ULP
    run_eagle_bom_ulp("input.sch", outfilePath, ulpFile)

    # Cleanup
    eagle_util_funcs.remove_tmp_dir(tmpdir)
    eagle_util_funcs.kill_xvfb(xvfb)

if __name__ == '__main__':
    main()
