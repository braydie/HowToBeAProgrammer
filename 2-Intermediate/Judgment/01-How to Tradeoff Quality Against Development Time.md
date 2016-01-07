# How to Tradeoff Quality Against Development Time

Software development is always a compromise between what the project does and getting the project done. But you may be asked to tradeoff quality to speed the deployment of a project in a way that offends your engineering sensibilities or business sensibilities. For example, you may be asked to do something that is a poor software engineering practice and that will lead to a lot of maintenance problems.

If this happens your first responsibility is to inform your team and to clearly explain the cost of the decrease in quality. After all, your understanding of it should be much better than your boss's understanding. Make it clear what is being lost and what is being gained, and at what cost the lost ground will be regained in the next cycle. In this, the visibility provided by a good project plan should be helpful. If the quality tradeoff affects the quality assurance effort, point that out (both to your boss and quality assurance people). If the quality tradeoff will lead to more bugs being reported after the quality assurance period, point that out.

If she still insists you should try to isolate the shoddiness into particular components that you can plan to rewrite or improve in the next cycle. Explain this to your team so that they can plan for it.

NinjaProgrammer at Slashdot sent in this gem:

> Remember that a good design will be resillient against poor code implementations. If good interfaces and abstractions exist throughout the code, then the eventual rewrites will be far more painless. If it is hard to write clear code that is hard to fix, consider what is wrong with the core design that is causing this.

Next [How to Manage Software Dependence](02-How to Manage Software System Dependence.md)