# How to be a Programmer: A Short, Comprehensive, and Personal Summary
Robert L Read

Copyright 2002, 2003 Robert L Read

Copyright by Robert L. Read. Permission is granted to copy, distribute and/or modify this document under the terms of the GNU Free Documentation License, Version 1.2 or any later version published by the Free Software Foundation; with one Invariant Section being ‘History (As of February, 2003)’, no Front-Cover Texts, and one Back-Cover Text: ‘The original version of this document was written by Robert L. Read without renumeration and dedicated to the programmers of Hire.com.’ A copy of the license is included in the section entitled ‘GNU Free Documentation License’.

## Introduction
To be a good programmer is difficult and noble. The hardest part of making real a collective vision of a software project is dealing with one's coworkers and customers. Writing computer programs is important and takes great intelligence and skill. But it is really child's play compared to everything else that a good programmer must do to make a software system that succeeds for both the customer and myriad colleagues for whom she is partially responsible. In this essay I attempt to summarize as concisely as possible those things that I wish someone had explained to me when I was twenty-one.

This is very subjective and, therefore, this essay is doomed to be personal and somewhat opinionated. I confine myself to problems that a programmer is very likely to have to face in her work. Many of these problems and their solutions are so general to the human condition that I will probably seem preachy. I hope in spite of this that this essay will be useful.

Computer programming is taught in courses. The excellent books: The Pragmatic Programmer [Prag99], Code Complete [CodeC93], Rapid Development [RDev96], and Extreme Programming Explained [XP99] all teach computer programming and the larger issues of being a good programmer. The essays of Paul Graham [PGSite] and Eric Raymond [Hacker] should certainly be read before or along with this article. This essay differs from those excellent works by emphasizing social problems and comprehensively summarizing the entire set of necessary skills as I see them.

In this essay the term boss to refer to whomever gives you projects to do. I use the words business, company, and tribe, synonymously except that business connotes moneymaking, company connotes the modern workplace and tribe is generally the people you share loyalty with.

Welcome to the tribe.

## Contents

1. [Beginner](1-Beginner)
	- Personal Skills
		- [Learn to Debug](1-Beginner/Personal-Skills/01-Learn To Debug.md)
		- [How to Debug by Splitting the Problem Space](1-Beginner/Personal-Skills/02-How to Debug by Splitting the Problem Space.md)
		- [How to Remove an Error](1-Beginner/Personal-Skills/03-How to Remove an Error.md)
		- [How to Debug Using a Log](1-Beginner/Personal-Skills/04-How to Debug Using a Log.md)
		- [How to Understand Performance Problems](1-Beginner/Personal-Skills/05-How to Understand Performance Problems.md)
		- [How to Fix Performance Problems](1-Beginner/Personal-Skills/06-How to Fix Performance Problems.md)
		- [How to Optimize Loops](1-Beginner/Personal-Skills/07-How to Optimize Loops.md)
		- [How to Deal with I/O Expense](1-Beginner/Personal-Skills/08-How to Deal with IO Expense.md)
		- [How to Manage Memory](1-Beginner/Personal-Skills/09-How to Manage Memory.md)
		- [How to Deal with Intermittent Bugs](1-Beginner/Personal-Skills/10-How to Deal with Intermittent Bugs.md)
		- [How to Learn Design Skills](1-Beginner/Personal-Skills/11-How to Learn Design Skills.md)
		- [How to Conduct Experiments](1-Beginner/Personal-Skills/12-How to Conduct Experiments.md) 
	- Team Skills
		- [Why Estimation is Important](1-Beginner/Team-Skills/01-Why Estimation is Important.md)
		- [How to Estimate Programming Time](1-Beginner/Team-Skills/02-How to Estimate Programming Time.md)
		- [How to Find Out Information](1-Beginner/Team-Skills/03-How to Find Out Information.md)
		- [How to Utilize People as Information Sources](1-Beginner/Team-Skills/04-How to Utilize People as Information Sources.md)
		- [How to Document Wisely](1-Beginner/Team-Skills/05-How to Document Wisely.md)
		- [How to Work with Poor Code](1-Beginner/Team-Skills/06-How to Work with Poor Code.md)
		- [How to Use Source Code Control](1-Beginner/Team-Skills/07-How to Use Source Code Control.md)
		- [How to Unit Test](1-Beginner/Team-Skills/08-How to Unit Test.md)
		- [Take Breaks when Stumped](1-Beginner/Team-Skills/09-Take Breaks when Stumped.md)
		- [How to Recognize When to Go Home](1-Beginner/Team-Skills/10-How to Recognize When to Go Home.md)
		- [How to Deal with Difficult People](1-Beginner/Team-Skills/11-How to Deal with Difficult People.md)
2. [Intermediate](2-Intermediate)
	- Personal Skills
		- [How to Stay Motivated](2-Intermediate/Personal-Skills/01-How to Stay Motivated.md)
		- [How to be Widely Trusted](2-Intermediate/Personal-Skills/02-How to be Widely Trusted.md)
		- [How to Tradeoff Time vs. Space](2-Intermediate/Personal-Skills/03-How to Tradeoff Time vs Space.md)
		- [How to Stress Test](2-Intermediate/Personal-Skills/04-How to Stress Test.md)
		- [How to Balance Brevity and Abstraction](2-Intermediate/Personal-Skills/05-How to Balance Brevity and Abstraction.md)
		- [How to Learn New Skills](2-Intermediate/Personal-Skills/06-How to Learn New Skills.md)
		- [Learn to Type](2-Intermediate/Personal-Skills/07-Learn to Type.md)
		- [How to Do Integration Testing](2-Intermediate/Personal-Skills/08-How to Do Integration Testing.md)
		- [Communication Languages](2-Intermediate/Personal-Skills/09-Communication Languages.md)
		- [Heavy Tools](2-Intermediate/Personal-Skills/10-Heavy Tools.md)
		- [How to analyze data](2-Intermediate/Personal-Skills/11-How to analyze data.md)
	- Team Skills
		- [How to Manage Development Time](2-Intermediate/Team-Skills/01-How to Manage Development Time.md)
		- [How to Manage Third-Party Software Risks](2-Intermediate/Team-Skills/02-How to Manage Third-Party Software Risks.md)
		- [How to Manage Consultants](2-Intermediate/Team-Skills/03-How to Manage Consultants.md)
		- [How to Communicate the Right Amount](2-Intermediate/Team-Skills/04-How to Communicate the Right Amount.md)
		- [How to Disagree Honestly and Get Away with It](2-Intermediate/Team-Skills/05-How to Disagree Honestly and Get Away with It.md)
	- Judgment
		- [How to Tradeoff Quality Against Development Time](2-Intermediate/Judgment/01-How to Tradeoff Quality Against Development Time.md)
		- [How to Manage Software System Dependence](2-Intermediate/Judgment/02-How to Manage Software System Dependence.md)
		- [How to Decide if Software is Too Immature](2-Intermediate/Judgment/03-How to Decide if Software is Too Immature.md)
		- [How to Make a Buy vs. Build Decision](2-Intermediate/Judgment/04-How to Make a Buy vs Build Decision.md)
		- [How to Grow Professionally](2-Intermediate/Judgment/05-How to Grow Professionally.md)
		- [How to Evaluate Interviewees](2-Intermediate/Judgment/06-How to Evaluate Interviewees.md)
		- [How to Know When to Apply Fancy Computer Science](2-Intermediate/Judgment/07-How to Know When to Apply Fancy Computer Science.md)
		- [How to Talk to Non-Engineers](2-Intermediate/Judgment/08-How to Talk to Non-Engineers.md)
3. [Advanced](3-Advanced)
	- Technological Judgment
        - [How to Tell the Hard From the Impossible](3-Advanced/Technical-Judgment/01-How to Tell the Hard From the Impossible.md)
        - [How to Utilize Embedded Languages](3-Advanced/Technical-Judgment/02-How to Utilize Embedded Languages.md)
        - [Choosing Languages](3-Advanced/Technical-Judgment/03-Choosing Languages.md)
    - Compromising Wisely
        - [How to Fight Schedule Pressure](3-Advanced/Compromising-Wisely/01-How to Fight Schedule Pressure.md)
        - [How to Understand the User](3-Advanced/Compromising-Wisely/02-How to Understand the User.md)
        - [How to Get a Promotion](3-Advanced/Compromising-Wisely/03-How to Get a Promotion.md)
    - Serving Your Team
        - [How to Develop Talent](3-Advanced/Serving-Your-Team/01-How to Develop Talent.md)
        - [How to Choose What to Work On](3-Advanced/Serving-Your-Team/02-How to Choose What to Work On.md)
        - [How to Get the Most From Your Team-mates](3-Advanced/Serving-Your-Team/03-How to Get the Most From Your Teammates.md)
        - [How to Divide Problems Up](3-Advanced/Serving-Your-Team/04-How to Divide Problems Up.md)
        - [How to Handle Boring Tasks](3-Advanced/Serving-Your-Team/05-How to Handle Boring Tasks.md)
        - [How to Gather Support for a Project](3-Advanced/Serving-Your-Team/06-How to Gather Support for a Project.md)
        - [How to Grow a System](3-Advanced/Serving-Your-Team/07-How to Grow a System.md)
        - [How to Communicate Well](3-Advanced/Serving-Your-Team/08-How to Communicate Well.md)
        - [How to Tell People Things They Don't Want to Hear](3-Advanced/Serving-Your-Team/09-How to Tell People Things They Don't Want to Hear.md)
        - [How to Deal with Managerial Myths](3-Advanced/Serving-Your-Team/10-How to Deal with Managerial Myths.md)
        - [How to Deal with Organizational Chaos](3-Advanced/Serving-Your-Team/11-How to Deal with Organizational Chaos.md)
4. [Glossary](4-Glossary.md)
5. [Appendix A - Bibliography/Websiteography](5-Bibliography.md)
6. [Appendix B - History (As of February 2003)](6-History.md)
7. [Appendix C - GNU Free Documentation License](LICENSE)
