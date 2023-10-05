// Licensed to Pioneers in Engineering under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  Pioneers in Engineering licenses
// this file to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
//  with the License.  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License

#define _GNU_SOURCE

#include <dlfcn.h>
#include <stdio.h>
#include <string.h>

const char *BLOCK_RENAME_FROM = "/.~~~";
const char *BLOCK_RENAME_TO = "/.eaglerc";

// In order to avoid actually having to parse paths, we cheat and compare the
// paths starting from the end. This matches the filename portion of the path
// only.
int strcmp_backwards(const char *a, const char *b) {
  // Go to end of string
  const char *a_end = a + (strlen(a) - 1);
  const char *b_end = b + (strlen(b) - 1);

  while (a_end >= a && b_end >= b) {
    if ((*a_end) != (*b_end)) {
      return ((*a_end) < (*b_end)) ? -1 : 1;
    } else {
      a_end--;
      b_end--;
    }
  }

  return 0;
}

int rename(const char *old, const char *new) {
  if (strcmp_backwards(old, BLOCK_RENAME_FROM) == 0) {
    if (strcmp_backwards(new, BLOCK_RENAME_TO) == 0) {
      printf("To prevent race conditions, rename '%s' --> '%s' blocked\n",
        old, new);
      return 0;
    }
  }

  int (*orig_rename)(const char *old, const char *new);
  // Ask dynamic linker to search for the next instance of the "rename"
  // function, which will be the original libc version (unless we're hooked
  // multiple times).
  orig_rename = dlsym(RTLD_NEXT, "rename");
  return orig_rename(old, new);
}
