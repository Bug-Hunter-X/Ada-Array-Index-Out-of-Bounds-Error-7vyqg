# Ada Array Index Out of Bounds
This repository demonstrates a common error in Ada programming: accessing an array index that is out of bounds. The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides a corrected version.

The bug arises from a loop that attempts to access an array element beyond its defined range. Ada's strong type system and range checks prevent this from silently failing, resulting in a Constraint_Error exception.

The solution corrects the loop to prevent accessing the element beyond the array bounds.