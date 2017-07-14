# How to Know When to Apply Fancy Computer Science
[//]: # (Version:1.0.0)
There is a body of knowledge about algorithms, data structures, mathematics, and other gee-whiz stuff that most programmers know about but rarely use. In practice, this wonderful stuff is too complicated and generally unnecessary. There is no point in improving an algorithm when most of your time is spent making inefficient database calls, for instance. An unfortunate amount of programming consists of getting systems to talk to each other and using very simple data structures to build a nice user interface.

When is high technology the appropriate technology? When should you crack a book to get something other than a run-of-the-mill algorithm? It is sometimes useful to do this but it should be evaluated carefully.

The three most important considerations for the potential computer science technique are:

- Is it well encapsulated so that the risk to other systems is low and the overall increase in complexity and maintenance cost is low?
- Is the benefit startling (for example, a factor of two in a mature system or a factor of ten in a new system)?
- Will you be able to test and evaluate it effectively?

If a well-isolated algorithm that uses a slightly fancy algorithm can decrease hardware cost or increase performance by a factor of two across an entire system, then it would be criminal not to consider it. One of the keys to arguing for such an approach is to show that the risk is really quite low, since the proposed technology has probably been well studied, the only issue is the risk of integration. Here a programmer's experience and judgement can truly synergize with the fancy technology to make integration easy.

Next [How to Talk to Non-Engineers](08-How-to-Talk-to-Non-Engineers.md)