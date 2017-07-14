# How to Debug Using a Log
[//]: # (Version:1.0.0)
*Logging* is the practice of writing a system so that it produces a sequence of informative records, called a log. *Printlining* is just producing a simple, usually temporary, log. Absolute beginners must understand and use logs because their knowledge of programming is limited; system architects must understand and use logs because of the complexity of the system. The amount of information that is provided by the log should be configurable, ideally while the program is running. In general, logs offer three basic advantages:

- Logs can provide useful information about bugs that are hard to reproduce (such as those that occur in the production environment but that cannot be reproduced in the test environment).
- Logs can provide statistics and data relevant to performance, such as the time passing between statements.
- When configurable, logs allow general information to be captured in order to debug unanticipated specific problems without having to modify and/or redeploy the code just to deal with those specific problems.

The amount to output into the log is always a compromise between information and brevity. Too much information makes the log expensive and produces *scroll blindness*, making it hard to find the information you need. Too little information and it may not contain what you need. For this reason, making what is output configurable is very useful. Typically, each record in the log will identify its position in the source code, the thread that executed it if applicable, the precise time of execution, and, commonly, an additional useful piece of information, such as the value of some variable, the amount of free memory, the number of data objects, etc. These log statements are sprinkled throughout the source code, particularly at major functionality points and around risky code. Each statement can be assigned a level and will only output a record if the system is currently configured to output that level. You should design the log statements to address problems that you anticipate. Anticipate the need to measure performance.

If you have a permanent log, printlining can now be done in terms of the log records, and some of the debugging statements will probably be permanently added to the logging system.

Next [How to Understand Performance Problems](05-How-to-Understand-Performance-Problems.md)
