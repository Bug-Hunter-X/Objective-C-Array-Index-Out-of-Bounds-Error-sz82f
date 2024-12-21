# Objective-C Array Index Out of Bounds Bug

This repository demonstrates a common error in Objective-C: accessing an array element using an index that is out of bounds.  This often leads to crashes or unexpected behavior. The `bug.m` file contains the buggy code, while `bugSolution.m` provides a corrected version.

## How to Reproduce

1. Clone the repository.
2. Open the project in Xcode.
3. Build and run the project (bug.m).
4. Observe the crash or unexpected output.
5. Then run bugSolution.m to see the correct behavior. 

## Solution

The solution involves robustly checking array bounds before attempting to access elements. This ensures that the program handles invalid indices gracefully, preventing crashes and unexpected results.