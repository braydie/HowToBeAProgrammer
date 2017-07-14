# How to Manage Software System Dependence
[//]: # (Version:1.0.0)
Modern software systems tend to depend on a large number of components that may not be directly under your control. This increases productivity through synergy and reuse. However, each component brings with it some problems:

- How will you fix bugs in the component?
- Does the component restrict you to particular hardware or software systems?
- What will you do if the component fails completely?

It is always best to encapsulate the component in some way so that it is isolated and so that it can be swapped out. If the component proves to be completely unworkable, you may be able to get a different one, but you may have to write your own. Encapsulation is not portability, but it makes porting easier, which is almost as good.

Having the source code for a component decreases the risk by a factor of four. With source code, you can evaluate it easier, debug it easier, find workarounds easier, and make fixes easier. If you make fixes, you should give them to the owner of the component and get the fixes incorporated into an official release; otherwise you will uncomfortably have to maintain an unofficial version.

Next [How to Decide if Software is Too Immature](03-How%20to%20Decide%20if%20Software%20is%20Too%20Immature.md)
