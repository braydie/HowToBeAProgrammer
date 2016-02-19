# How to Tradeoff Time vs. Space

You can be a good programmer without going to college, but you can't be a good intermediate programmer without knowing basic computational complexity theory. You don't need to know 'big O' notation, but I personally think you should be able to understand the difference between 'constant-time','n log n' and 'n squared'. You might be able to intuit how to trade-off time against space without this knowledge, but in its absence you will not have a firm basis for communicating with your colleagues.

In designing or understanding an algorithm, the amount of time it takes to run is sometimes a function of the size of the input. When that is true, we can say an algorithm's worst/expected/best-case running time is 'n log n' if it is proportional to the size ($n$) times the logarithm of the size. The notation and way of speaking can be also be applied to the space taken up by a data structure.

To me, computational complexity theory is beautiful and as profound as physics - and a little bit goes a long way!

Time (processor cycles) and space (memory) can be traded off against each other. Engineering is about compromise, and this is a fine example. It is not always systematic. In general, however, one can save space by encoding things more tightly, at the expense of more computation time when you have to decode them. You can save time by caching, that is, spending space to store a local copy of something, at the expense of having to maintain the consistency of the cache. You can sometimes save time by maintaining more information in a data structure. This usually cost a small amount of space but may complicate the algorithm.

Improving the space/time trade-off can often change one or the other dramatically. However, before you work on this you should ask yourself if what you are improving is really the thing that needs the most improvement. It's fun to work on an algorithm, but you can't let that blind you to the cold hard fact that improving something that is not a problem will not make any noticeable difference and will create a test burden.

Memory on modern computers appears cheap, because unlike processor time, you can't see it being used until you hit the wall; but then failure is catastrophic. There are also other hidden costs to using memory, such as your effect on other programs that must be resident, and the time to allocate and deallocate it. Consider this carefully before you trade away space to gain speed.

Next [How to Stress Test](04-How to Stress Test.md)
