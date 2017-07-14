# How to Deal with I/O Expense
[//]: # (Version:1.0.0)
For a lot of problems, processors are fast compared to the cost of communicating with a hardware device. This cost is usually abbreviated I/O, and can include network cost, disk I/O, database queries, file I/O, and other use of some hardware not very close to the processor. Therefore building a fast system is often more a question of improving I/O than improving the code in some tight loop, or even improving an algorithm.

There are two very fundamental techniques to improving I/O: caching and representation. Caching is avoiding I/O (generally avoiding the reading of some abstract value) by storing a copy of that value locally so no I/O is performed to get the value. The first key to caching is to make it crystal clear which data is the master and which are copies. There is only one master - period. Caching brings with it the danger that the copy sometimes can't reflect changes to the master instantaneously.

Representation is the approach of making I/O cheaper by representing data more efficiently. This is often in tension with other demands, like human readability and portability.

Representations can often be improved by a factor of two or three from their first implementation. Techniques for doing this include using a binary representation instead of one that is human readable, transmitting a dictionary of symbols along with the data so that long symbols don't have to be encoded, and, at the extreme, things like Huffman encoding.

A third technique that is sometimes possible is to improve the locality of reference by pushing the computation closer to the data. For instance, if you are reading some data from a database and computing something simple from it, such as a summation, try to get the database server to do it for you. This is highly dependent on the kind of system you're working with, but you should explore it.

Next [How to Manage Memory](09-How%20to%20Manage%20Memory.md)