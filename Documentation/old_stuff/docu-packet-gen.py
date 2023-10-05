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
import eagle_util_funcs
import os
import os.path
import subprocess
import sys
import shutil

try:
    import csv
    from reportlab.lib.pagesizes import LETTER, landscape
    from reportlab.lib.styles import getSampleStyleSheet
    from reportlab.platypus import Paragraph, Table, TableStyle
    from reportlab.platypus import SimpleDocTemplate
    import reportlab.lib.colors

    reportlab_available = True
except ImportError:
    print("Warning: reportlab is not available, documentation will not "
          "contain BOM")
    reportlab_available = False


def hint_word_wrap(dat):
    """
    If the BOM sheets are generated without word-wrapping cells, they would be
    wider than a page.

    By default, reportlab only word wraps around spaces. However, some fields
    use underscores or dashes as separators. (e.g. WIRE_WITH_HOLE)

    This hack inserts spaces throughout the fields to force them to word wrap.
    """
    segments = dat.split(" ")
    i = 0
    while i < len(segments):
        seg = segments[i]
        if len(seg) < 15:
            i += 1
            continue

        try:
            before, after = seg.split("-", 1)
            if len(before) < 15:
                segments[i] = before + "-"
                segments.insert(i + 1, after)
                i += 1
                continue
        except ValueError:
            pass

        try:
            before, after = seg.split("_", 1)
            if len(before) < 15:
                segments[i] = before + "_"
                segments.insert(i + 1, after)
                i += 1
                continue
        except ValueError:
            pass

        i += 1

    return " ".join(segments)


def get_table_data(csv_name):
    """
    Read a CSV file, and convert it to an array of reportlab Paragraphs.
    The Paragraphs make sure the cells can word wrap.
    """

    with open(csv_name, "r") as csvfile:
        reader = csv.reader(csvfile,delimiter=';', quotechar='"')
        data = list(reader)

    # Small fonts are required for the table width to not exceed the page width
    styles = getSampleStyleSheet()
    text_style = styles["Normal"]
    text_style.fontSize = 6

    header_row = [[Paragraph("<b><u>" + x + "</u></b>", text_style)
                   for x in data[0]]]
    other_rows = [[Paragraph(hint_word_wrap(x), text_style) for x in y]
                  for y in data[1:]]

    return header_row + other_rows


def gen_bom_pdf(csv_name, pdf_name):
    """
    Render a CSV file to PDF
    """
    doc = SimpleDocTemplate(pdf_name,
                            pagesize=landscape(LETTER),
                            # Use minimum printable margins
                            rightMargin=4,
                            leftMargin=4,
                            topMargin=4,
                            bottomMargin=4)
    data = get_table_data(csv_name)
    table_style = TableStyle([
        # Shade alternating rows with a light grey background
        ['ROWBACKGROUNDS', (0, 0), (-1, -1), [reportlab.lib.colors.lightgrey,
                                              reportlab.lib.colors.white]]
    ])
    # Render and write the PDF file to disk
    doc.build([Table(data, style=table_style)])


def run_script(file_name, script_name):
    ret = eagle_util_funcs.run_eagle([
        file_name,
        '-S' + script_name,
        ]
        )

    if ret != 0:
        print("Eagle returned error!")
        sys.exit(ret)


def copy_and_replace(src, dst, pattern, replacement):
    with open(src) as src_file:
        with open(dst, "w") as dst_file:
            dst_file.write(src_file.read().replace(pattern, replacement))


def compile_pdf(inputs, output):
    #this line WILL Error unless you run
    #sudo apt-get install pdftk
    ret = subprocess.call(["pdftk"] + inputs + [
        "cat",
        "output",
        output
        ]
        )

    if ret != 0:
        print("pdftk returned error!")
        sys.exit(ret)


def main():
    if len(sys.argv) < 3:
        print("""Usage: {} [in.sch] [in.brd] [in.csv] out.pdf


	Generates a PDF documentation packet based on the input files.
At least one input file is required.
""".format(sys.argv[0]))
        sys.exit(1)

    # print("ARGUMENTS:", sys.argv)
    # return

    scr_dir = os.path.abspath(os.path.dirname(sys.argv[0]))

    sch_name = None
    brd_name = None
    csv_name = None
    out_name = None

    for arg in sys.argv[1:]:
        ext = os.path.splitext(arg)[1]
        arg_abs = os.path.abspath(arg)
        if not os.path.isfile(arg_abs) and not ext ==".pdf":
            raise IOError("File not found: {}".format(arg))

        if ext == ".sch":
            sch_name = arg_abs
        elif ext == ".brd":
            brd_name = arg_abs
        elif ext == ".csv":
            csv_name = arg_abs
        elif ext == ".pdf":
            out_name = arg_abs
        else:
            raise Exception("Unsupported input filetype: {}".format(ext))

    #make sure that there is an output PDF.
    if out_name is None:
        raise Exception("No output PDF specified")

    # Start xvfb
    xvfb, display_num = eagle_util_funcs.start_xvfb()

    # Create temporary directory
    tmp_dir = eagle_util_funcs.setup_tmp_dir()

    # Copy scripts to the temporary directory
    # Eagle's default location for saving exported images is unrelated to the
    # current working directory, so the scripts must be modified to hardcode
    # the output file paths
    copy_and_replace(os.path.join(scr_dir, "docu-packet-schematic.scr"),
                     os.path.join(tmp_dir, "schematic.scr"),
                     "%PATH%",
                     tmp_dir)
    copy_and_replace(os.path.join(scr_dir, "docu-packet-board.scr"),
                     os.path.join(tmp_dir, "board.scr"),
                     "%PATH%",
                     tmp_dir)

    inputs = []

    # Generate schematic image
    if sch_name:
        dst_sch_name = os.path.join(tmp_dir, "file.sch")
        shutil.copy(sch_name, dst_sch_name)
        run_script(dst_sch_name, "schematic.scr")
        os.remove(dst_sch_name)
        inputs.append(os.path.join(tmp_dir, "schematic.pdf"))

    # Generate board images
    if brd_name:
        dst_brd_name = os.path.join(tmp_dir, "file.brd")
        shutil.copy(brd_name, dst_brd_name)
        run_script(dst_brd_name, "board.scr")
        os.remove(dst_brd_name)
        inputs.append(os.path.join(tmp_dir, "top_silk.pdf"))
        inputs.append(os.path.join(tmp_dir, "top_copper.pdf"))
        inputs.append(os.path.join(tmp_dir, "bottom_silk.pdf"))
        inputs.append(os.path.join(tmp_dir, "bottom_copper.pdf"))
        inputs.append(os.path.join(tmp_dir, "top_stencil.pdf"))


    # Generate bill of materials
    if csv_name and reportlab_available:
        gen_bom_pdf(csv_name, os.path.join(tmp_dir, "bom.pdf"))
        inputs.append(os.path.join(tmp_dir, "bom.pdf"))

    # Compile final pdf
    compile_pdf(inputs, out_name)

    # Clean up
    eagle_util_funcs.remove_tmp_dir(tmp_dir)
    eagle_util_funcs.kill_xvfb(xvfb)

if __name__ == '__main__':
    main()
