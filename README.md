# Changes

I have made some changes to this project. I have edited the text output format of the memtrace sample code, and added a `HOW_TO_RUN` file that documents how to reproduce the traces I use in my phase analysis work. 

# Original File

Copyright (c) 2010-2017 Google, Inc. licensed under the terms of the BSD.  All other rights reserved.
Copyright (c) 2000-2010 VMware, Inc. licensed under the terms of the BSD.  All other rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice,
  this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

* Neither the name of VMware, Inc. nor the names of its contributors may be
  used to endorse or promote products derived from this software without
  specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL VMWARE, INC. OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.

# About DynamoRIO

DynamoRIO is a runtime code manipulation system that supports code
transformations on any part of a program, while it executes. DynamoRIO
exports an interface for building dynamic tools for a wide variety of uses:
program analysis and understanding, profiling, instrumentation,
optimization, translation, etc. Unlike many dynamic tool systems, DynamoRIO
is not limited to insertion of callouts/trampolines and allows arbitrary
modifications to application instructions via a powerful IA-32/AMD64/ARM/AArch64
instruction manipulation library. DynamoRIO provides efficient,
transparent, and comprehensive manipulation of unmodified applications
running on stock operating systems (Windows, Linux, or Android) and commodity
IA-32, AMD64, ARM, and AArch64 hardware.

The DynamoRIO home page:

  http://dynamorio.org/

************************************************************
Quickstart instructions for running DynamoRIO:

--------------------------------------------------
On Linux:

To run the application with a DynamoRIO sample client:
32-bit:
  % bin32/drrun -c samples/bin32/libbbsize.so -- ls
64-bit:
  % bin64/drrun -c samples/bin64/libbbsize.so -- ls

To run the application with a DynamoRIO-based tool:
32-bit:
  % bin32/drrun -t drcachesim -- ls
64-bit
  % bin64/drrun -t drcachesim -- ls

To run the Dr. Memory tool which is included in release packages:
  % bin32/drrun -t drmemory -- <my-32-bit-app> <args-to-app>

For additional options and to list available tools for -t:
  % bin32/drrun -help

For full control over child processes use a two-step process:
first configure with bin32/drconfig and then invoke the parent
process with bin32/drinject.

--------------------------------------------------
On Windows, with examples run from a cygwin shell (for cmd shell replace
the first slash with a backward slash: e.g., bin32\drrun.exe):

Method 1: directly invoke an application:
To run the application with a DynamoRIO sample client:
32-bit
  % bin32/drrun.exe -c samples/bin32/bbsize.dll -- notepad
64-bit
  % bin64/drrun.exe -c samples/bin64/bbsize.dll -- notepad

To run the application with a DynamoRIO-based tool:
32-bit
  % bin32/drrun.exe -t drstrace -- notepad
64-bit
  % bin64/drrun.exe -t drstrace -- notepad

To run the Dr. Memory tool which is included in release packages:
  % bin32/drrun.exe -t drmemory -- <my-32-bit-app> <args-to-app>

For additional options and to list available tools for -t:
  % bin32/drrun.exe -help

Method 2: configure an application and launch it separately.
This requires administrative privileges:
32-bit:
  % bin32/drconfig.exe -reg notepad.exe -syswide_on -c samples/bin32/bbsize.dll
64-bit:
  % bin64/drconfig.exe -reg notepad.exe -syswide_on -c samples/bin64/bbsize.dll
Now run the application however you normally would, with the mouse or from
the command line.  From a cygwin shell this will run 32-bit notepad:
  % cmd /c start notepad

Now close notepad and a messagebox should pop up produced by the bbsize client.

Note that if you use cygwin unzip to extract files from the release package
.zip file, you'll need to mark all the .dll and .exe files as ugo+rx in
order to execute them.

************************************************************
Instructions for building:

If you are building from source, please see the DynamoRIO wiki for
information on the required tools on both Windows and Linux:

https://github.com/DynamoRIO/dynamorio/wiki/How-To-Build

************************************************************
Getting help and reporting bugs:

Query the DynamoRIO users group mailing list/discussion forum:

  http://groups.google.com/group/dynamorio-users

Use the Issue Tracker:

  http://dynamorio.org/issues

************************************************************
