# How to be a Programmer 中文版
Robert L. Read with Community
[//]: # (Version:1.0.0)
Copyright 2002, 2003, 2016 Robert L. Read

Licensed under [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

翻译：[梦里风林](https://github.com/ahangchen)

原文：[HowToBeAProgrammer](https://github.com/braydie/HowToBeAProgrammer)

如果您希望改进这份中文翻译，请向这个[分支](https://github.com/ahangchen/HowToBeAProgrammer)提交Pull request。

[可以在gitbook在线阅读或导出PDF。](https://braydie.gitbooks.io/how-to-be-a-programmer/content/zh/index.html)

文章中出现的一些词汇往往有特殊的含义，可以在[4-词汇表](4-Glossary.md)找到注释。

## 引言
　　做一个好的程序员，困难而高尚。将一个软件工程集体愿景变为现实，最困难的地方在于与你的同事和顾客相处。编程很重要，这需要强大的智力和技能。 但在好的程序员看来，相比构建一个让客户和各种各样的同事都满意的软件系统，（纯粹的）编程真的只是小孩子的玩意。在这篇文章里，我尝试尽可能简洁地总结那些当我21岁时，希望别人告诉我的事。

　　这可能很主观的，所以，这篇文章注定不适用于所有人，并且有的内容有点武断。我尽量写一些程序员在ta的工作中，非常可能会遇到的事情。大部分这些问题以及它们的解决方案在人们的环境中如此普遍，以至于我(说的)可能有点唠叨。尽管如此，我还是希望这篇文章是有用的。

　　我们在课堂上学习编程。 那些著作: The Pragmatic Programmer [Prag99], Code Complete [CodeC93], Rapid Development [RDev96], 以及 Extreme Programming Explained [XP99] 都传授编程（知识），并阐述做一个好的程序员这个大话题。 在读这篇文章之前，或者就是现在，你当然也应该读一读Paul Graham [PGSite] 和 Eric Raymond [Hacker] 的文章。 但与那些著作不同，这篇文章强调社交问题并且总结了整套我所知的必须的技能。

　　在这篇文章里，boss这个词指的是任何一个交给你工程去做的人。 除了一些语境外，我会同义地使用交易，公司，集体这些词，比如，交易意味着赚钱，公司意味着现代的工作空间，集体一般是那些你一起工作的人。

　　欢迎来到这个群体。

## 目录

1. [入门](1-Beginner)
	- 个人技能
		- [学会 Debug](1-Beginner/Personal-Skills/01-Learn%20To%20Debug.md)
		- [如何通过分割问题 Debug](1-Beginner/Personal-Skills/02-How%20to%20Debug%20by%20Splitting%20the%20Problem%20Space.md)
		- [如何移除一个错误](1-Beginner/Personal-Skills/03-How%20to%20Remove%20an%20Error.md)
		- [如何使用日志调试](1-Beginner/Personal-Skills/04-How%20to%20Debug%20Using%20a%20Log.md)
		- [如何理解性能问题](1-Beginner/Personal-Skills/05-How%20to%20Understand%20Performance%20Problems.md)
		- [如何解决性能问题](1-Beginner/Personal-Skills/06-How%20to%20Fix%20Performance%20Problems.md)
		- [如何优化循环](1-Beginner/Personal-Skills/07-How%20to%20Optimize%20Loops.md)
		- [如何处理 I/O 开销](1-Beginner/Personal-Skills/08-How%20to%20Deal%20with%20IO%20Expense.md)
		- [如何管理内存](1-Beginner/Personal-Skills/09-How%20to%20Manage%20Memory.md)
		- [如何处理偶现的 Bug](1-Beginner/Personal-Skills/10-How%20to%20Deal%20with%20Intermittent%20Bugs.md)
		- [如何学习设计技能](1-Beginner/Personal-Skills/11-How%20to%20Learn%20Design%20Skills.md)
		- [如何进行实验](1-Beginner/Personal-Skills/12-How%20to%20Conduct%20Experiments.md)
	- 团队技能
		- [为什么预估很重要](1-Beginner/Team-Skills/01-Why%20Estimation%20is%20Important.md)
		- [如何预估编程时间](1-Beginner/Team-Skills/02-How%20to%20Estimate%20Programming%20Time.md)
		- [如何搜索信息](1-Beginner/Team-Skills/03-How%20to%20Find%20Out%20Information.md)
		- [如何把人们作为信息源](1-Beginner/Team-Skills/04-How%20to%20Utilize%20People%20as%20Information%20Sources.md)
		- [如何优雅地写文档](1-Beginner/Team-Skills/05-How%20to%20Document%20Wisely.md)
		- [如何在垃圾代码上工作](1-Beginner/Team-Skills/06-How%20to%20Work%20with%20Poor%20Code.md)
		- [如何使用源代码控制](1-Beginner/Team-Skills/07-How%20to%20Use%20Source%20Code%20Control.md)
		- [如何进行单元测试](1-Beginner/Team-Skills/08-How%20to%20Unit%20Test.md)
		- [毫无头绪？休息一下](1-Beginner/Team-Skills/09-Take%20Breaks%20when%20Stumped.md)
		- [如何决定下班时间](1-Beginner/Team-Skills/10-How%20to%20Recognize%20When%20to%20Go%20Home.md)
		- [如何与不好相处的人相处](1-Beginner/Team-Skills/11-How%20to%20Deal%20with%20Difficult%20People.md)
2. [进阶](2-Intermediate)
	- 个人技能
		- [如何保持活力](2-Intermediate/Personal-Skills/01-How%20to%20Stay%20Motivated.md)
		- [如何才能被广泛信任](2-Intermediate/Personal-Skills/02-How%20to%20be%20Widely%20Trusted.md)
		- [在时间和空间之间该如何权衡](2-Intermediate/Personal-Skills/03-How%20to%20Tradeoff%20Time%20vs%20Space.md)
		- [如何进行压力测试](2-Intermediate/Personal-Skills/04-How%20to%20Stress%20Test.md)
		- [如何权衡简洁与抽象](2-Intermediate/Personal-Skills/05-How%20to%20Balance%20Brevity%20and%20Abstraction.md)
		- [如何学习新技能](2-Intermediate/Personal-Skills/06-How%20to%20Learn%20New%20Skills.md)
		- [学会打字](2-Intermediate/Personal-Skills/07-Learn%20to%20Type.md)
		- [如何进行集成测试](2-Intermediate/Personal-Skills/08-How%20to%20Do%20Integration%20Testing.md)
		- [交流语言](2-Intermediate/Personal-Skills/09-Communication%20Languages.md)
		- [重型工具](2-Intermediate/Personal-Skills/10-Heavy%20Tools.md)
		- [如何分析数据](2-Intermediate/Personal-Skills/11-How%20to%20analyze%20data.md)
	- 团队技能
		- [如何管理开发时间](2-Intermediate/Team-Skills/01-How%20to%20Manage%20Development%20Time.md)
		- [如何管理第三方软件风险](2-Intermediate/Team-Skills/02-How%20to%20Manage%20Third-Party%20Software%20Risks.md)
		- [如何管理咨询](2-Intermediate/Team-Skills/03-How%20to%20Manage%20Consultants.md)
		- [如何适度交流](2-Intermediate/Team-Skills/04-How%20to%20Communicate%20the%20Right%20Amount.md)
		- [如何直言异议以及如何避免](2-Intermediate/Team-Skills/05-How%20to%20Disagree%20Honestly%20and%20Get%20Away%20with%20It.md)
	- 评判
		- [如何权衡开发质量与开发时间](2-Intermediate/Judgment/01-How%20to%20Tradeoff%20Quality%20Against%20Development%20Time.md)
		- [如何管理软件系统依赖](2-Intermediate/Judgment/02-How%20to%20Manage%20Software%20System%20Dependence.md)
		- [如何评判软件是否太不成熟了](2-Intermediate/Judgment/03-How%20to%20Decide%20if%20Software%20is%20Too%20Immature.md)
		- [如何决定购买还是构建](2-Intermediate/Judgment/04-How%20to%20Make%20a%20Buy%20vs%20Build%20Decision.md)
		- [如何专业地成长](2-Intermediate/Judgment/05-How%20to%20Grow%20Professionally.md)
		- [如何评估面试者](2-Intermediate/Judgment/06-How%20to%20Evaluate%20Interviewees.md)
		- [如何决定什么时候使用奇妙的计算机科学](2-Intermediate/Judgment/07-How%20to%20Know%20When%20to%20Apply%20Fancy%20Computer%20Science.md)
		- [如何与非工程师交谈](2-Intermediate/Judgment/08-How%20to%20Talk%20to%20Non-Engineers.md)
3. [高级](3-Advanced)
	- 技术评判
		- [如何从不可能中找到困难的部分](3-Advanced/Technical-Judgment/01-How%20to%20Tell%20the%20Hard%20From%20the%20Impossible.md)
		- [如何使用嵌入型语言](3-Advanced/Technical-Judgment/02-How%20to%20Utilize%20Embedded%20Languages.md)
		- [选择语言](3-Advanced/Technical-Judgment/03-Choosing%20Languages.md)
	- 机智地妥协
		- [如何与时间压力作斗争](3-Advanced/Compromising-Wisely/01-How%20to%20Fight%20Schedule%20Pressure.md)
		- [如何理解用户](3-Advanced/Compromising-Wisely/02-How%20to%20Understand%20the%20User.md)
		- [如何获得晋升](3-Advanced/Compromising-Wisely/03-How%20to%20Get%20a%20Promotion.md)
	- 服务你的团队
		- [如何发展才能](3-Advanced/Serving-Your-Team/01-How%20to%20Develop%20Talent.md)
		- [如何选择工作内容](3-Advanced/Serving-Your-Team/02-How%20to%20Choose%20What%20to%20Work%20On.md)
		- [如何让你队友的价值最大化](3-Advanced/Serving-Your-Team/03-How%20to%20Get%20the%20Most%20From%20Your%20Teammates.md)
		- [如何划分问题](3-Advanced/Serving-Your-Team/04-How%20to%20Divide%20Problems%20Up.md)
		- [如何处理无聊的问题](3-Advanced/Serving-Your-Team/05-How%20to%20Handle%20Boring%20Tasks.md)
		- [如何为工程获取支持](3-Advanced/Serving-Your-Team/06-How%20to%20Gather%20Support%20for%20a%20Project.md)
		- [如何发展一个系统](3-Advanced/Serving-Your-Team/07-How%20to%20Grow%20a%20System.md)
		- [如何有效地沟通](3-Advanced/Serving-Your-Team/08-How%20to%20Communicate%20Well.md)
		- [如何告诉人们他们不想听的东西](3-Advanced/Serving-Your-Team/09-How%20to%20Tell%20People%20Things%20They%20Don't%20Want%20to%20Hear.md)
		- [如何处理管理神话](3-Advanced/Serving-Your-Team/10-How%20to%20Deal%20with%20Managerial%20Myths.md)
		- [如何处理混乱的组织](3-Advanced/Serving-Your-Team/11-How%20to%20Deal%20with%20Organizational%20Chaos.md)
4. [词汇表](4-Glossary.md)
5. [附录 A - 书籍/网站](5-Bibliography.md)
6. [附录 B - 历史 (至2016年1月)](6-History.md)
6. [附录 C - 贡献 (至2016年1月)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
