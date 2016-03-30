# How to Work with Poor Code

It is very common to have to work with poor quality code that someone else has written. Don't think too poorly of them, however, until you have walked in their shoes. They may have been asked very consciously to get something done quickly to meet schedule pressure. Regardless, in order to work with unclear code you must understand it. To understand it takes learning time, and that time will have to come out of some schedule, somewhere, and you must insist on it. To understand it, you will have to read the source code. You will probably have to experiment with it.

This is a good time to document, even if it is only for yourself, because the act of trying to document the code will force you to consider angles you might not have considered, and the resulting document may be useful. While you're doing this, consider what it would take to rewrite some or all of the code. Would it actually save time to rewrite some of it? Could you trust it better if you rewrote it? Be careful of arrogance here. If you rewrite it, it will be easier for you to deal with, but will it really be easier for the next person who has to read it? If you rewrite it, what will the test burden be? Will the need to re-test it outweigh any benefits that might be gained?

In any estimate that you make for work against code you didn't write, the quality of that code should affect your perception of the risk of problems and unk-unks.

It is important to remember that abstraction and encapsulation, two of a programmer's best tools, are particularly applicable to lousy code. You may not be able to redesign a large block of code, but if you can add a certain amount of abstraction to it you can obtain some of the benefits of a good design without reworking the whole mess. In particular, you can try to wall off the parts that are particularly bad so that they may be redesigned independently.

Next [How to Use Source Code Control](07-How to Use Source Code Control.md)