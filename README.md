# Undeclared FILLER in COBOL Data Division

This repository demonstrates a common yet easily overlooked error in COBOL programs: an undeclared FILLER in the Data Division.  The issue arises when a FILLER is used without a proper declaration in the WORKING-STORAGE SECTION or LINKAGE SECTION, leading to compilation or runtime errors depending on the compiler's strictness.  This example highlights the problem and provides a clear solution.

## Bug Description

The `bug.cob` file contains a FILLER in the PROCEDURE DIVISION that isn't defined in the DATA DIVISION. This results in an error during compilation.   The error message may vary across different COBOL compilers, but it will essentially indicate an undefined symbol or variable.

## Solution

The `bugSolution.cob` file demonstrates the corrected code.  The missing FILLER is properly declared in the WORKING-STORAGE SECTION, resolving the compilation error.