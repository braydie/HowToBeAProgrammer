# How to be a Programmer: Community Version
[//]: # (Version:1.0.0)
Robert L. Read with Community

Copyright 2002, 2003, 2016 Robert L. Read

Licensed under [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## はじめに
良いプログラマになることは難しく、高貴です。ソフトウェアプロジェクトの実質的なビジョンを実現する最も難しい部分は、同僚や顧客を扱うことです。コンピュータプログラムを書くことは重要であり、優れた知性とスキルを必要とします。しかし、実際に子供の遊びであるのは、良いプログラマが、顧客と部分的に責任がある無数の同僚の両方のために成功するソフトウェアシステムを作るために必要なことです。このエッセイでは、21歳のときに誰かが私に説明したかったことを可能な限り簡潔にまとめようとしています。

これは非常に主観的なものであり、したがって、この論文は個人的で、多少の意見をもって運命づけられます。私はプログラマが自分の仕事で直面しなければならない可能性が高い問題に自分自身を限定しています。これらの問題の多くとその解決策の多くは人間の状態に非常に一般的なものであり、おそらく私は説得力があるように見えます。それにもかかわらず、私はこのエッセイが役立つことを願っています。

コンピュータプログラミングはコースで教えられます。優れた本：Pragmatic Programmer [Prag99]、Code Complete [CodeC93]、Rapid Development [RDev96]、Extreme Programming Explained [XP99]はすべてコンピュータプログラミングと優れたプログラマーであるという大きな問題を教えています。ポール・グラハム（PGSite）とエリック・レイモンド[ハッカー]のエッセイは、この記事の前に、またはこの記事とともに読むべきです。このエッセイは、社会問題を強調し、必要なスキル全体を包括的に要約することによって、それらの優れた作品とは異なります。

このエッセイでは、ボスという言葉は、あなたがするプロジェクトを提供する人を指すのに使用されます。私はビジネス、会社、部族という言葉を同義語として使っていますが、ビジネスはお金を抱くことを暗示しますが、会社は現代の職場を暗示し、部族は一般的にあなたが忠誠心を分かち合う人々です。

部族へようこそ。

## Contents

1. [Beginner](1-Beginner)
	- Personal Skills
		- [Learn to Debug](1-Beginner/Personal-Skills/01-Learn-To-Debug.md)
		- [How to Debug by Splitting the Problem Space](1-Beginner/Personal-Skills/02-How-to-Debug-by-Splitting-the-Problem-Space.md)
		- [How to Remove an Error](1-Beginner/Personal-Skills/03-How-to-Remove-an-Error.md)
		- [How to Debug Using a Log](1-Beginner/Personal-Skills/04-How-to-Debug-Using-a-Log.md)
		- [How to Understand Performance Problems](1-Beginner/Personal-Skills/05-How-to-Understand-Performance-Problems.md)
		- [How to Fix Performance Problems](1-Beginner/Personal-Skills/06-How-to-Fix-Performance-Problems.md)
		- [How to Optimize Loops](1-Beginner/Personal-Skills/07-How-to-Optimize-Loops.md)
		- [How to Deal with I/O Expense](1-Beginner/Personal-Skills/08-How-to-Deal-with-IO-Expense.md)
		- [How to Manage Memory](1-Beginner/Personal-Skills/09-How-to-Manage-Memory.md)
		- [How to Deal with Intermittent Bugs](1-Beginner/Personal-Skills/10-How-to-Deal-with-Intermittent-Bugs.md)
		- [How to Learn Design Skills](1-Beginner/Personal-Skills/11-How-to-Learn-Design-Skills.md)
		- [How to Conduct Experiments](1-Beginner/Personal-Skills/12-How-to-Conduct-Experiments.md)
	- Team Skills
		- [Why Estimation is Important](1-Beginner/Team-Skills/01-Why-Estimation-is-Important.md)
		- [How to Estimate Programming Time](1-Beginner/Team-Skills/02-How-to-Estimate-Programming-Time.md)
		- [How to Find Out Information](1-Beginner/Team-Skills/03-How-to-Find-Out-Information.md)
		- [How to Utilize People as Information Sources](1-Beginner/Team-Skills/04-How-to-Utilize-People-as-Information-Sources.md)
		- [How to Document Wisely](1-Beginner/Team-Skills/05-How-to-Document-Wisely.md)
		- [How to Work with Poor Code](1-Beginner/Team-Skills/06-How-to-Work-with-Poor-Code.md)
		- [How to Use Source Code Control](1-Beginner/Team-Skills/07-How-to-Use-Source-Code-Control.md)
		- [How to Unit Test](1-Beginner/Team-Skills/08-How-to-Unit-Test.md)
		- [Take Breaks when Stumped](1-Beginner/Team-Skills/09-Take-Breaks-when-Stumped.md)
		- [How to Recognize When to Go Home](1-Beginner/Team-Skills/10-How-to-Recognize-When-to-Go-Home.md)
		- [How to Deal with Difficult People](1-Beginner/Team-Skills/11-How-to-Deal-with-Difficult-People.md)
2. [Intermediate](2-Intermediate)
	- Personal Skills
		- [How to Stay Motivated](2-Intermediate/Personal-Skills/01-How-to-Stay-Motivated.md)
		- [How to be Widely Trusted](2-Intermediate/Personal-Skills/02-How-to-be-Widely-Trusted.md)
		- [How to Tradeoff Time vs. Space](2-Intermediate/Personal-Skills/03-How-to-Tradeoff-Time-vs-Space.md)
		- [How to Stress Test](2-Intermediate/Personal-Skills/04-How-to-Stress-Test.md)
		- [How to Balance Brevity and Abstraction](2-Intermediate/Personal-Skills/05-How-to-Balance-Brevity-and-Abstraction.md)
		- [How to Learn New Skills](2-Intermediate/Personal-Skills/06-How-to-Learn-New-Skills.md)
		- [Learn to Type](2-Intermediate/Personal-Skills/07-Learn-to-Type.md)
		- [How to Do Integration Testing](2-Intermediate/Personal-Skills/08-How-to-Do-Integration-Testing.md)
		- [Communication Languages](2-Intermediate/Personal-Skills/09-Communication-Languages.md)
		- [Heavy Tools](2-Intermediate/Personal-Skills/10-Heavy-Tools.md)
		- [How to analyze data](2-Intermediate/Personal-Skills/11-How-to-analyze-data.md)
	- Team Skills
		- [How to Manage Development Time](2-Intermediate/Team-Skills/01-How-to-Manage-Development-Time.md)
		- [How to Manage Third-Party Software Risks](2-Intermediate/Team-Skills/02-How-to-Manage-Third-Party-Software-Risks.md)
		- [How to Manage Consultants](2-Intermediate/Team-Skills/03-How-to-Manage-Consultants.md)
		- [How to Communicate the Right Amount](2-Intermediate/Team-Skills/04-How-to-Communicate-the-Right-Amount.md)
		- [How to Disagree Honestly and Get Away with It](2-Intermediate/Team-Skills/05-How-to-Disagree-Honestly-and-Get-Away-with-It.md)
	- Judgment
		- [How to Tradeoff Quality Against Development Time](2-Intermediate/Judgment/01-How-to-Tradeoff-Quality-Against-Development-Time.md)
		- [How to Manage Software System Dependence](2-Intermediate/Judgment/02-How-to-Manage-Software-System-Dependence.md)
		- [How to Decide if Software is Too Immature](2-Intermediate/Judgment/03-How-to-Decide-if-Software-is-Too-Immature.md)
		- [How to Make a Buy vs. Build Decision](2-Intermediate/Judgment/04-How-to-Make-a-Buy-vs-Build-Decision.md)
		- [How to Grow Professionally](2-Intermediate/Judgment/05-How-to-Grow-Professionally.md)
		- [How to Evaluate Interviewees](2-Intermediate/Judgment/06-How-to-Evaluate-Interviewees.md)
		- [How to Know When to Apply Fancy Computer Science](2-Intermediate/Judgment/07-How-to-Know-When-to-Apply-Fancy-Computer-Science.md)
		- [How to Talk to Non-Engineers](2-Intermediate/Judgment/08-How-to-Talk-to-Non-Engineers.md)
3. [Advanced](3-Advanced)
	- Technological Judgment
		- [How to Tell the Hard From the Impossible](3-Advanced/Technical-Judgment/01-How-to-Tell-the-Hard-From-the-Impossible.md)
		- [How to Utilize Embedded Languages](3-Advanced/Technical-Judgment/02-How-to-Utilize-Embedded-Languages.md)
		- [Choosing Languages](3-Advanced/Technical-Judgment/03-Choosing-Languages.md)
	- Compromising Wisely
		- [How to Fight Schedule Pressure](3-Advanced/Compromising-Wisely/01-How-to-Fight-Schedule-Pressure.md)
		- [How to Understand the User](3-Advanced/Compromising-Wisely/02-How-to-Understand-the-User.md)
		- [How to Get a Promotion](3-Advanced/Compromising-Wisely/03-How-to-Get-a-Promotion.md)
	- Serving Your Team
		- [How to Develop Talent](3-Advanced/Serving-Your-Team/01-How-to-Develop-Talent.md)
		- [How to Choose What to Work On](3-Advanced/Serving-Your-Team/02-How-to-Choose-What-to-Work-On.md)
		- [How to Get the Most From Your Team-mates](3-Advanced/Serving-Your-Team/03-How-to-Get-the-Most-From-Your-Teammates.md)
		- [How to Divide Problems Up](3-Advanced/Serving-Your-Team/04-How-to-Divide-Problems-Up.md)
		- [How to Handle Boring Tasks](3-Advanced/Serving-Your-Team/05-How-to-Handle-Boring-Tasks.md)
		- [How to Gather Support for a Project](3-Advanced/Serving-Your-Team/06-How-to-Gather-Support-for-a-Project.md)
		- [How to Grow a System](3-Advanced/Serving-Your-Team/07-How-to-Grow-a-System.md)
		- [How to Communicate Well](3-Advanced/Serving-Your-Team/08-How-to-Communicate-Well.md)
		- [How to Tell People Things They Don't Want to Hear](3-Advanced/Serving-Your-Team/09-How-to-Tell-People-Things-They-Dont-Want-to-Hear.md)
		- [How to Deal with Managerial Myths](3-Advanced/Serving-Your-Team/10-How-to-Deal-with-Managerial-Myths.md)
		- [How to Deal with Organizational Chaos](3-Advanced/Serving-Your-Team/11-How-to-Deal-with-Organizational-Chaos.md)
4. [Glossary](GLOSSARY.md)
5. [Appendix A - Bibliography/Websiteography](5-Bibliography.md)
6. [Appendix B - History (As of January 2016)](6-History.md)
6. [Appendix C - Contributions (As of January 2016)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
