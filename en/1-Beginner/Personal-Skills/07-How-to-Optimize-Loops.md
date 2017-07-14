# How to Optimize Loops
[//]: # (Version:1.0.0)
Sometimes you'll encounter loops, or recursive functions, that take a long time to execute and are bottlenecks in your product. Before you try to make the loop a little faster, spend a few minutes considering if there is a way to remove it entirely. Would a different algorithm do? Could you compute that while computing something else? If you can't find a way around it, then you can optimize the loop. This is simple; move stuff out. In the end, this will require not only ingenuity but also an understanding of the expense of each kind of statement and expression. Here are some suggestions:

- Remove floating point operations.
- Don't allocate new memory blocks unnecessarily.
- Fold constants together.
- Move I/O into a buffer.
- Try not to divide.
- Try not to do expensive typecasts.
- Move a pointer rather than recomputing indices.

The cost of each of these operations depends on your specific system. On some systems compilers and hardware do these things for you. Clear, efficient code is better than code that requires an understanding of a particular platform.

Next [How to Deal with I/O Expense](08-How-to-Deal-with-IO-Expense.md)
