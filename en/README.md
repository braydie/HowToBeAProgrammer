# How to be a Programmer: Community Version
[//]: # (Version:1.0.0)
Robert L. Read with Community

Copyright 2002, 2003, 2016 Robert L. Read

Licensed under [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Introduction
To be a good programmer is difficult and noble. The hardest part of making real a collective vision of a software project is dealing with one's coworkers and customers. Writing computer programs is important and takes great intelligence and skill. But it is really child's play compared to everything else that a good programmer must do to make a software system that succeeds for both the customer and myriad colleagues for whom she is partially responsible. In this essay I attempt to summarize as concisely as possible those things that I wish someone had explained to me when I was twenty-one.

This is very subjective and, therefore, this essay is doomed to be personal and somewhat opinionated. I confine myself to problems that a programmer is very likely to have to face in her work. Many of these problems and their solutions are so general to the human condition that I will probably seem preachy. I hope in spite of this that this essay will be useful.

Computer programming is taught in courses. The excellent books: The Pragmatic Programmer [Prag99], Code Complete [CodeC93], Rapid Development [RDev96], and Extreme Programming Explained [XP99] all teach computer programming and the larger issues of being a good programmer. The essays of Paul Graham [PGSite] and Eric Raymond [Hacker] should certainly be read before or along with this article. This essay differs from those excellent works by emphasizing social problems and comprehensively summarizing the entire set of necessary skills as I see them.

In this essay the term boss is used to refer to whomever gives you projects to do. I use the words business, company, and tribe, synonymously except that business connotes moneymaking, company connotes the modern workplace and tribe is generally the people you share loyalty with.

Welcome to the tribe.

## Contents

1. [Beginner](1-Beginner)
	- Personal Skills
		- [Learn to Debug](1-Beginner/Personal-Skills/01-Learn%20To%20Debug.md)
		- [How to Debug by Splitting the Problem Space](1-Beginner/Personal-Skills/02-How%20to%20Debug%20by%20Splitting%20the%20Problem%20Space.md)
		- [How to Remove an Error](1-Beginner/Personal-Skills/03-How%20to%20Remove%20an%20Error.md)
		- [How to Debug Using a Log](1-Beginner/Personal-Skills/04-How%20to%20Debug%20Using%20a%20Log.md)
		- [How to Understand Performance Problems](1-Beginner/Personal-Skills/05-How%20to%20Understand%20Performance%20Problems.md)
		- [How to Fix Performance Problems](1-Beginner/Personal-Skills/06-How%20to%20Fix%20Performance%20Problems.md)
		- [How to Optimize Loops](1-Beginner/Personal-Skills/07-How%20to%20Optimize%20Loops.md)
		- [How to Deal with I/O Expense](1-Beginner/Personal-Skills/08-How%20to%20Deal%20with%20IO%20Expense.md)
		- [How to Manage Memory](1-Beginner/Personal-Skills/09-How%20to%20Manage%20Memory.md)
		- [How to Deal with Intermittent Bugs](1-Beginner/Personal-Skills/10-How%20to%20Deal%20with%20Intermittent%20Bugs.md)
		- [How to Learn Design Skills](1-Beginner/Personal-Skills/11-How%20to%20Learn%20Design%20Skills.md)
		- [How to Conduct Experiments](1-Beginner/Personal-Skills/12-How%20to%20Conduct%20Experiments.md)
	- Team Skills
		- [Why Estimation is Important](1-Beginner/Team-Skills/01-Why%20Estimation%20is%20Important.md)
		- [How to Estimate Programming Time](1-Beginner/Team-Skills/02-How%20to%20Estimate%20Programming%20Time.md)
		- [How to Find Out Information](1-Beginner/Team-Skills/03-How%20to%20Find%20Out%20Information.md)
		- [How to Utilize People as Information Sources](1-Beginner/Team-Skills/04-How%20to%20Utilize%20People%20as%20Information%20Sources.md)
		- [How to Document Wisely](1-Beginner/Team-Skills/05-How%20to%20Document%20Wisely.md)
		- [How to Work with Poor Code](1-Beginner/Team-Skills/06-How%20to%20Work%20with%20Poor%20Code.md)
		- [How to Use Source Code Control](1-Beginner/Team-Skills/07-How%20to%20Use%20Source%20Code%20Control.md)
		- [How to Unit Test](1-Beginner/Team-Skills/08-How%20to%20Unit%20Test.md)
		- [Take Breaks when Stumped](1-Beginner/Team-Skills/09-Take%20Breaks%20when%20Stumped.md)
		- [How to Recognize When to Go Home](1-Beginner/Team-Skills/10-How%20to%20Recognize%20When%20to%20Go%20Home.md)
		- [How to Deal with Difficult People](1-Beginner/Team-Skills/11-How%20to%20Deal%20with%20Difficult%20People.md)
2. [Intermediate](2-Intermediate)
	- Personal Skills
		- [How to Stay Motivated](2-Intermediate/Personal-Skills/01-How%20to%20Stay%20Motivated.md)
		- [How to be Widely Trusted](2-Intermediate/Personal-Skills/02-How%20to%20be%20Widely%20Trusted.md)
		- [How to Tradeoff Time vs. Space](2-Intermediate/Personal-Skills/03-How%20to%20Tradeoff%20Time%20vs%20Space.md)
		- [How to Stress Test](2-Intermediate/Personal-Skills/04-How%20to%20Stress%20Test.md)
		- [How to Balance Brevity and Abstraction](2-Intermediate/Personal-Skills/05-How%20to%20Balance%20Brevity%20and%20Abstraction.md)
		- [How to Learn New Skills](2-Intermediate/Personal-Skills/06-How%20to%20Learn%20New%20Skills.md)
		- [Learn to Type](2-Intermediate/Personal-Skills/07-Learn%20to%20Type.md)
		- [How to Do Integration Testing](2-Intermediate/Personal-Skills/08-How%20to%20Do%20Integration%20Testing.md)
		- [Communication Languages](2-Intermediate/Personal-Skills/09-Communication%20Languages.md)
		- [Heavy Tools](2-Intermediate/Personal-Skills/10-Heavy%20Tools.md)
		- [How to analyze data](2-Intermediate/Personal-Skills/11-How%20to%20analyze%20data.md)
	- Team Skills
		- [How to Manage Development Time](2-Intermediate/Team-Skills/01-How%20to%20Manage%20Development%20Time.md)
		- [How to Manage Third-Party Software Risks](2-Intermediate/Team-Skills/02-How%20to%20Manage%20Third-Party%20Software%20Risks.md)
		- [How to Manage Consultants](2-Intermediate/Team-Skills/03-How%20to%20Manage%20Consultants.md)
		- [How to Communicate the Right Amount](2-Intermediate/Team-Skills/04-How%20to%20Communicate%20the%20Right%20Amount.md)
		- [How to Disagree Honestly and Get Away with It](2-Intermediate/Team-Skills/05-How%20to%20Disagree%20Honestly%20and%20Get%20Away%20with%20It.md)
	- Judgment
		- [How to Tradeoff Quality Against Development Time](2-Intermediate/Judgment/01-How%20to%20Tradeoff%20Quality%20Against%20Development%20Time.md)
		- [How to Manage Software System Dependence](2-Intermediate/Judgment/02-How%20to%20Manage%20Software%20System%20Dependence.md)
		- [How to Decide if Software is Too Immature](2-Intermediate/Judgment/03-How%20to%20Decide%20if%20Software%20is%20Too%20Immature.md)
		- [How to Make a Buy vs. Build Decision](2-Intermediate/Judgment/04-How%20to%20Make%20a%20Buy%20vs%20Build%20Decision.md)
		- [How to Grow Professionally](2-Intermediate/Judgment/05-How%20to%20Grow%20Professionally.md)
		- [How to Evaluate Interviewees](2-Intermediate/Judgment/06-How%20to%20Evaluate%20Interviewees.md)
		- [How to Know When to Apply Fancy Computer Science](2-Intermediate/Judgment/07-How%20to%20Know%20When%20to%20Apply%20Fancy%20Computer%20Science.md)
		- [How to Talk to Non-Engineers](2-Intermediate/Judgment/08-How%20to%20Talk%20to%20Non-Engineers.md)
3. [Advanced](3-Advanced)
	- Technological Judgment
        - [How to Tell the Hard From the Impossible](3-Advanced/Technical-Judgment/01-How%20to%20Tell%20the%20Hard%20From%20the%20Impossible.md)
        - [How to Utilize Embedded Languages](3-Advanced/Technical-Judgment/02-How%20to%20Utilize%20Embedded%20Languages.md)
        - [Choosing Languages](3-Advanced/Technical-Judgment/03-Choosing%20Languages.md)
    - Compromising Wisely
        - [How to Fight Schedule Pressure](3-Advanced/Compromising-Wisely/01-How%20to%20Fight%20Schedule%20Pressure.md)
        - [How to Understand the User](3-Advanced/Compromising-Wisely/02-How%20to%20Understand%20the%20User.md)
        - [How to Get a Promotion](3-Advanced/Compromising-Wisely/03-How%20to%20Get%20a%20Promotion.md)
    - Serving Your Team
        - [How to Develop Talent](3-Advanced/Serving-Your-Team/01-How%20to%20Develop%20Talent.md)
        - [How to Choose What to Work On](3-Advanced/Serving-Your-Team/02-How%20to%20Choose%20What%20to%20Work%20On.md)
        - [How to Get the Most From Your Team-mates](3-Advanced/Serving-Your-Team/03-How%20to%20Get%20the%20Most%20From%20Your%20Teammates.md)
        - [How to Divide Problems Up](3-Advanced/Serving-Your-Team/04-How%20to%20Divide%20Problems%20Up.md)
        - [How to Handle Boring Tasks](3-Advanced/Serving-Your-Team/05-How%20to%20Handle%20Boring%20Tasks.md)
        - [How to Gather Support for a Project](3-Advanced/Serving-Your-Team/06-How%20to%20Gather%20Support%20for%20a%20Project.md)
        - [How to Grow a System](3-Advanced/Serving-Your-Team/07-How%20to%20Grow%20a%20System.md)
        - [How to Communicate Well](3-Advanced/Serving-Your-Team/08-How%20to%20Communicate%20Well.md)
        - [How to Tell People Things They Don't Want to Hear](3-Advanced/Serving-Your-Team/09-How%20to%20Tell%20People%20Things%20They%20Don't%20Want%20to%20Hear.md)
        - [How to Deal with Managerial Myths](3-Advanced/Serving-Your-Team/10-How%20to%20Deal%20with%20Managerial%20Myths.md)
        - [How to Deal with Organizational Chaos](3-Advanced/Serving-Your-Team/11-How%20to%20Deal%20with%20Organizational%20Chaos.md)
4. [Glossary](GLOSSARY.md)
5. [Appendix A - Bibliography/Websiteography](5-Bibliography.md)
6. [Appendix B - History (As of January 2016)](6-History.md)
6. [Appendix C - Contributions (As of January 2016)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
