# Ada For Loop Unexpected Behavior

This repository demonstrates a subtle but potentially problematic behavior in Ada's for loops when used with array attributes and the `exit` statement. The issue arises from how Ada handles the iterator's range after exiting an inner loop.

## Bug Description
The example code contains two nested for loops iterating over an array. The inner loop uses an `exit` statement to prematurely terminate iteration under a specific condition. However, the outer loop's iterator range is not dynamically updated, leading to unexpected behavior in the next loop iteration.

## Solution
The solution avoids using array attributes in the loop bound and instead uses a separate counter variable, allowing more precise control over the iterations and preventing the unexpected behavior.