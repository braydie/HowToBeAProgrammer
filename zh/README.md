# How to be a Programmer 中文版
Robert L. Read with Community

Copyright 2002, 2003, 2016 Robert L. Read

Licensed under [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

翻译：[梦里风林](https://github.com/ahangchen/How-to-Be-A-Programmer-CN)

原文：[HowToBeAProgrammer](https://github.com/braydie/HowToBeAProgrammer)

如果您希望改进这份中文翻译，请向这个[分支](https://github.com/ahangchen/HowToBeAProgrammer)提交Pull request.

文章中出现的一些词汇往往有特殊的含义，可以在[4-词汇表](4-Glossary.md)找到注释。

## 引言
　　做一个好的程序员是困难而高尚的。将一个软件工程集体愿景变为现实，最困难的地方在于与你的同事和顾客相处。编程是重要的，而且需要巨大的智力和技能。 但与好的程序员构建一个让自己所负责的客户和各种各样的同事都满意的软件系统做的那些事相比，（纯粹的）编程真的只是小孩子的玩意。在这篇文章里，我尝试尽可能简洁地总结那些当我21岁时希望别人告诉我的事。

　　这是非常主观的，所以，这篇文章注定是个人化的并且一定程度上有点武断。我尽量写一些一个程序员在 ta 的工作中非常可能会遇到的事情。大部分这些问题以及它们的解决方案在人们的环境中是如此的普遍以至于我(说的)可能看起来有点唠叨。尽管如此，我还是希望这篇文章是有用的。

　　编程是在课程上教授的。 那些著作: The Pragmatic Programmer [Prag99], Code Complete [CodeC93], Rapid Development [RDev96], 以及 Extreme Programming Explained [XP99] 都传授编程（知识）以及做一个好的程序员这个大话题。 在读这篇文章之前，或者此时，你当然也应该读一读 Paul Graham [PGSite] 和 Eric Raymond [Hacker] 的文章。 但与那些著作不同，这篇文章强调社交问题并且总结了整套我所知的必须的技能。

　　在这篇文章里，boss 这个词指的是任何一个交给你工程去做的人。 我会同义地使用交易，公司，集体这些词，除了一些语境，比如，交易意味着赚钱，公司意味着现代的工作空间，集体一般是那些你一起工作的人。

　　欢迎来到这个群体。

## 目录

1. [入门](1-Beginner)
	- 个人技能
		- [学会 Debug](1-Beginner/Personal-Skills/01-Learn To Debug.md)
		- [如何通过分割问题 Debug](1-Beginner/Personal-Skills/02-How to Debug by Splitting the Problem Space.md)
		- [如何移除一个错误](1-Beginner/Personal-Skills/03-How to Remove an Error.md)
		- [如何使用日志调试](1-Beginner/Personal-Skills/04-How to Debug Using a Log.md)
		- [如何理解性能问题](1-Beginner/Personal-Skills/05-How to Understand Performance Problems.md)
		- [如何解决性能问题](1-Beginner/Personal-Skills/06-How to Fix Performance Problems.md)
		- [如何优化循环](1-Beginner/Personal-Skills/07-How to Optimize Loops.md)
		- [如何处理 I/O 开销](1-Beginner/Personal-Skills/08-How to Deal with IO Expense.md)
		- [如何管理内存](1-Beginner/Personal-Skills/09-How to Manage Memory.md)
		- [如何处理偶现的 Bug](1-Beginner/Personal-Skills/10-How to Deal with Intermittent Bugs.md)
		- [如何学习设计技能](1-Beginner/Personal-Skills/11-How to Learn Design Skills.md)
		- [如何进行实验](1-Beginner/Personal-Skills/12-How to Conduct Experiments.md)
	- 团队技能
		- [为什么预估很重要](1-Beginner/Team-Skills/01-Why Estimation is Important.md)
		- [如何预估编程时间](1-Beginner/Team-Skills/02-How to Estimate Programming Time.md)
		- [如何搜索信息](1-Beginner/Team-Skills/03-How to Find Out Information.md)
		- [如何把人们作为信息源](1-Beginner/Team-Skills/04-How to Utilize People as Information Sources.md)
		- [如何优雅地写文档](1-Beginner/Team-Skills/05-How to Document Wisely.md)
		- [如何在垃圾代码上工作](1-Beginner/Team-Skills/06-How to Work with Poor Code.md)
		- [如何使用源代码控制](1-Beginner/Team-Skills/07-How to Use Source Code Control.md)
		- [如何进行单元测试](1-Beginner/Team-Skills/08-How to Unit Test.md)
		- [毫无头绪？休息一下](1-Beginner/Team-Skills/09-Take Breaks when Stumped.md)
		- [如何决定下班时间](1-Beginner/Team-Skills/10-How to Recognize When to Go Home.md)
		- [如何与不好相处的人相处](1-Beginner/Team-Skills/11-How to Deal with Difficult People.md)
2. [进阶](2-Intermediate)
	- 个人技能
		- [如何保持充满动力](2-Intermediate/Personal-Skills/01-How to Stay Motivated.md)
		- [如何才能被广泛信任](2-Intermediate/Personal-Skills/02-How to be Widely Trusted.md)
		- [在时间和空间之间该如何权衡](2-Intermediate/Personal-Skills/03-How to Tradeoff Time vs Space.md)
		- [如何进行压力测试](2-Intermediate/Personal-Skills/04-How to Stress Test.md)
		- [如何权衡简洁与抽象](2-Intermediate/Personal-Skills/05-How to Balance Brevity and Abstraction.md)
		- [如何学习新技能](2-Intermediate/Personal-Skills/06-How to Learn New Skills.md)
		- [学会打字](2-Intermediate/Personal-Skills/07-Learn to Type.md)
		- [如何进行集成测试](2-Intermediate/Personal-Skills/08-How to Do Integration Testing.md)
		- [交流语言](2-Intermediate/Personal-Skills/09-Communication Languages.md)
		- [重型工具](2-Intermediate/Personal-Skills/10-Heavy Tools.md)
		- [如何分析数据](2-Intermediate/Personal-Skills/11-How to analyze data.md)
	- 团队技能
		- [如何管理开发时间](2-Intermediate/Team-Skills/01-How to Manage Development Time.md)
		- [如何管理第三方软件风险](2-Intermediate/Team-Skills/02-How to Manage Third-Party Software Risks.md)
		- [如何管理咨询](2-Intermediate/Team-Skills/03-How to Manage Consultants.md)
		- [如何适度交流](2-Intermediate/Team-Skills/04-How to Communicate the Right Amount.md)
		- [如何直言异议以及如何避免](2-Intermediate/Team-Skills/05-How to Disagree Honestly and Get Away with It.md)
	- 评判
		- [如何权衡开发质量与开发时间](2-Intermediate/Judgment/01-How to Tradeoff Quality Against Development Time.md)
		- [如何管理软件系统依赖](2-Intermediate/Judgment/02-How to Manage Software System Dependence.md)
		- [如何评判软件是否太不成熟了](2-Intermediate/Judgment/03-How to Decide if Software is Too Immature.md)
		- [如何决定购买还是构建](2-Intermediate/Judgment/04-How to Make a Buy vs Build Decision.md)
		- [如何专业地成长](2-Intermediate/Judgment/05-How to Grow Professionally.md)
		- [如何评估面试](2-Intermediate/Judgment/06-How to Evaluate Interviewees.md)
		- [如何决定什么时候使用奇妙的计算机科学](2-Intermediate/Judgment/07-How to Know When to Apply Fancy Computer Science.md)
		- [如何与非工程师交谈](2-Intermediate/Judgment/08-How to Talk to Non-Engineers.md)
3. [高级](3-Advanced)
	- 技术评判
        - [如何从不可能中找到困难的部分](3-Advanced/Technical-Judgment/01-How to Tell the Hard From the Impossible.md)
        - [如何使用嵌入型语言](3-Advanced/Technical-Judgment/02-How to Utilize Embedded Languages.md)
        - [选择语言](3-Advanced/Technical-Judgment/03-Choosing Languages.md)
    - 机智地妥协
        - [如何与时间压力作斗争](3-Advanced/Compromising-Wisely/01-How to Fight Schedule Pressure.md)
        - [如何理解用户](3-Advanced/Compromising-Wisely/02-How to Understand the User.md)
        - [如何获得晋升](3-Advanced/Compromising-Wisely/03-How to Get a Promotion.md)
    - 服务你的团队
        - [如何发展才能](3-Advanced/Serving-Your-Team/01-How to Develop Talent.md)
        - [如何选择工作内容](3-Advanced/Serving-Your-Team/02-How to Choose What to Work On.md)
        - [如何让你的队友的价值最大化](3-Advanced/Serving-Your-Team/03-How to Get the Most From Your Teammates.md)
        - [如何划分问题](3-Advanced/Serving-Your-Team/04-How to Divide Problems Up.md)
        - [如何处理无聊的问题](3-Advanced/Serving-Your-Team/05-How to Handle Boring Tasks.md)
        - [如何为工程获取支持](3-Advanced/Serving-Your-Team/06-How to Gather Support for a Project.md)
        - [如何发展一个系统](3-Advanced/Serving-Your-Team/07-How to Grow a System.md)
        - [如何有效地沟通](3-Advanced/Serving-Your-Team/08-How to Communicate Well.md)
        - [如何告诉人们他们不想听的东西](3-Advanced/Serving-Your-Team/09-How to Tell People Things They Don't Want to Hear.md)
        - [如何处理管理神话](3-Advanced/Serving-Your-Team/10-How to Deal with Managerial Myths.md)
        - [如何处理混乱的组织](3-Advanced/Serving-Your-Team/11-How to Deal with Organizational Chaos.md)
4. [词汇表](4-Glossary.md)
5. [附录 A - 书籍/网站](5-Bibliography.md)
6. [附录 B - 历史 (至2016年1月)](6-History.md)
6. [附录 C - 贡献 (至2016年1月)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
