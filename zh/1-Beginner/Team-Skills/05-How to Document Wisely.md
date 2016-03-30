# How to Document Wisely

Life is too short to write crap nobody will read; if you write crap, nobody will read it. Therefore a little good documentation is best. Managers often don't understand this, because even bad documentation gives them a false sense of security that they are not dependent on their programmers. If someone absolutely insists that you write truly useless documentation, say 'yes' and quietly begin looking for a better job.

There's nothing quite as effective as putting an accurate estimate of the amount of time it will take to produce good documentation into an estimate to slacken the demand for documentation. The truth is cold and hard: documentation, like testing, can take many times longer than developing code.

Writing good documentation is, first of all, good writing. I suggest you find books on writing, study them, and practice. But even if you are a lousy writer or have poor command of the language in which you must document, the Golden Rule is all you really need: 'Do unto others as you would have them do unto you.' Take time to really think about who will be reading your documentation, what they need to get out of it, and how you can teach that to them. If you do that, you will be an above average documentation writer, and a good programmer.

When it comes to actually documenting code itself, as opposed to producing documents that can actually be read by non-programmers, the best programmers I've ever known hold a universal sentiment: write self-explanatory code and only document code in the places that you cannot make it clear by writing the code itself. There are two good reasons for this. First, anyone who needs to see code-level documentation will in most cases be able to and prefer to read the code anyway. Admittedly, this seems easier to the experienced programmer than to the beginner. More importantly however, is that the code and the documentation cannot be inconsistent if there is no documentation. The source code can at worst be wrong and confusing. The documentation, if not written perfectly, can lie, and that is a thousand times worse.

This does not make it easier on the responsible programmer. How does one write self-explanatory code? What does that even mean? It means:

- Writing code knowing that someone will have to read it;
- Applying the golden rule;
- Choosing a solution that is straightforward, even if you could get by with another solution faster;
- Sacrificing small optimizations that obfuscate the code;
- Thinking about the reader and spending some of your precious time to make it easier on her; and
- Not ever using a function name like `foo`,`bar`, or `doIt`!

Next [How to Work with Poor Code](06-How to Work with Poor Code.md)