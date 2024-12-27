# Dart IndexOutOfRangeException

This repository demonstrates a common error in Dart: the `IndexOutOfRangeException`.  The `bug.dart` file contains code that attempts to access an index beyond the bounds of a list. The `bugSolution.dart` file provides a corrected version that handles potential out-of-bounds access.

## How to Reproduce

1. Clone this repository.
2. Navigate to the directory.
3. Run `bug.dart` using the Dart command line.

You will see an `IndexOutOfRangeException`.

## Solution

The solution involves checking the index before attempting to access the list element, or using safer methods like `elementAt` which handles exceptions.
