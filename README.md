# Silent Failure on Missing Input File

This repository demonstrates a common error in shell scripting: failing silently when an input file is missing.

The script `bug.sh` attempts to process a file using `cat` and `awk`, but doesn't check if the file exists. This can lead to unexpected behavior and hard-to-debug issues.

The solution, `bugSolution.sh`, shows how to use the `-f` flag with `test` to check if the file exists before processing it and provide informative error messages for improved robustness.

This example highlights the importance of robust error handling in shell scripts to ensure reliable operation.