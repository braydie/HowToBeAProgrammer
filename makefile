all: HowToBeAProgrammer.epub HowToBeAProgrammer.pdf

ENGLISH_SOURCES=en/LICENSE.md \
	en/README.md \
	en/SUMMARY.md \
	en/1-Beginner/README.md \
	en/1-Beginner/Personal-Skills/01-Learn-To-Debug.md \
	en/1-Beginner/Personal-Skills/02-How-to-Debug-by-Splitting-the-Problem-Space.md \
	en/1-Beginner/Personal-Skills/03-How-to-Remove-an-Error.md \
	en/1-Beginner/Personal-Skills/04-How-to-Debug-Using-a-Log.md \
	en/1-Beginner/Personal-Skills/05-How-to-Understand-Performance-Problems.md \
	en/1-Beginner/Personal-Skills/06-How-to-Fix-Performance-Problems.md \
	en/1-Beginner/Personal-Skills/07-How-to-Optimize-Loops.md \
	en/1-Beginner/Personal-Skills/08-How-to-Deal-with-IO-Expense.md \
	en/1-Beginner/Personal-Skills/09-How-to-Manage-Memory.md \
	en/1-Beginner/Personal-Skills/10-How-to-Deal-with-Intermittent-Bugs.md \
	en/1-Beginner/Personal-Skills/11-How-to-Learn-Design-Skills.md \
	en/1-Beginner/Personal-Skills/12-How-to-Conduct-Experiments.md \
	en/1-Beginner/Team-Skills/01-Why-Estimation-is-Important.md \
	en/1-Beginner/Team-Skills/02-How-to-Estimate-Programming-Time.md \
	en/1-Beginner/Team-Skills/03-How-to-Find-Out-Information.md \
	en/1-Beginner/Team-Skills/04-How-to-Utilize-People-as-Information-Sources.md \
	en/1-Beginner/Team-Skills/05-How-to-Document-Wisely.md \
	en/1-Beginner/Team-Skills/06-How-to-Work-with-Poor-Code.md \
	en/1-Beginner/Team-Skills/07-How-to-Use-Source-Code-Control.md \
	en/1-Beginner/Team-Skills/08-How-to-Unit-Test.md \
	en/1-Beginner/Team-Skills/09-Take-Breaks-when-Stumped.md \
	en/1-Beginner/Team-Skills/10-How-to-Recognize-When-to-Go-Home.md \
	en/1-Beginner/Team-Skills/11-How-to-Deal-with-Difficult-People.md \
	en/2-Intermediate/README.md \
	en/2-Intermediate/Personal-Skills/01-How-to-Stay-Motivated.md \
	en/2-Intermediate/Personal-Skills/02-How-to-be-Widely-Trusted.md \
	en/2-Intermediate/Personal-Skills/03-How-to-Tradeoff-Time-vs-Space.md \
	en/2-Intermediate/Personal-Skills/04-How-to-Stress-Test.md \
	en/2-Intermediate/Personal-Skills/05-How-to-Balance-Brevity-and-Abstraction.md \
	en/2-Intermediate/Personal-Skills/06-How-to-Learn-New-Skills.md \
	en/2-Intermediate/Personal-Skills/07-Learn-to-Type.md \
	en/2-Intermediate/Personal-Skills/08-How-to-Do-Integration-Testing.md \
	en/2-Intermediate/Personal-Skills/09-Communication-Languages.md \
	en/2-Intermediate/Personal-Skills/10-Heavy-Tools.md \
	en/2-Intermediate/Personal-Skills/11-How-to-analyze-data.md \
	en/2-Intermediate/Team-Skills/01-How-to-Manage-Development-Time.md \
	en/2-Intermediate/Team-Skills/02-How-to-Manage-Third-Party-Software-Risks.md \
	en/2-Intermediate/Team-Skills/03-How-to-Manage-Consultants.md \
	en/2-Intermediate/Team-Skills/04-How-to-Communicate-the-Right-Amount.md \
	en/2-Intermediate/Team-Skills/05-How-to-Disagree-Honestly-and-Get-Away-with-It.md \
	en/2-Intermediate/Judgment/01-How-to-Tradeoff-Quality-Against-Development-Time.md \
	en/2-Intermediate/Judgment/02-How-to-Manage-Software-System-Dependence.md \
	en/2-Intermediate/Judgment/03-How-to-Decide-if-Software-is-Too-Immature.md \
	en/2-Intermediate/Judgment/04-How-to-Make-a-Buy-vs-Build-Decision.md \
	en/2-Intermediate/Judgment/05-How-to-Grow-Professionally.md \
	en/2-Intermediate/Judgment/06-How-to-Evaluate-Interviewees.md \
	en/2-Intermediate/Judgment/07-How-to-Know-When-to-Apply-Fancy-Computer-Science.md \
	en/2-Intermediate/Judgment/08-How-to-Talk-to-Non-Engineers.md \
	en/3-Advanced/README.md \
	en/3-Advanced/Technical-Judgment/01-How-to-Tell-the-Hard-From-the-Impossible.md \
	en/3-Advanced/Technical-Judgment/02-How-to-Utilize-Embedded-Languages.md \
	en/3-Advanced/Technical-Judgment/03-Choosing-Languages.md \
	en/3-Advanced/Compromising-Wisely/01-How-to-Fight-Schedule-Pressure.md \
	en/3-Advanced/Compromising-Wisely/02-How-to-Understand-the-User.md \
	en/3-Advanced/Compromising-Wisely/03-How-to-Get-a-Promotion.md \
	en/3-Advanced/Serving-Your-Team/01-How-to-Develop-Talent.md \
	en/3-Advanced/Serving-Your-Team/02-How-to-Choose-What-to-Work-On.md \
	en/3-Advanced/Serving-Your-Team/03-How-to-Get-the-Most-From-Your-Teammates.md \
	en/3-Advanced/Serving-Your-Team/04-How-to-Divide-Problems-Up.md \
	en/3-Advanced/Serving-Your-Team/05-How-to-Handle-Boring-Tasks.md \
	en/3-Advanced/Serving-Your-Team/06-How-to-Gather-Support-for-a-Project.md \
	en/3-Advanced/Serving-Your-Team/07-How-to-Grow-a-System.md \
	en/3-Advanced/Serving-Your-Team/08-How-to-Communicate-Well.md \
	en/3-Advanced/Serving-Your-Team/09-How-to-Tell-People-Things-They-Dont-Want-to-Hear.md \
	en/3-Advanced/Serving-Your-Team/10-How-to-Deal-with-Managerial-Myths.md \
	en/3-Advanced/Serving-Your-Team/11-How-to-Deal-with-Organizational-Chaos.md \
	en/5-Bibliography.md \
	en/6-History.md \
	en/7-Contributions.md \
	en/GLOSSARY.md

METADATA=--metadata title="How To Be A Programmer" --metadata author="Robert L. Read"
%.epub:
	pandoc -o $@ $(METADATA) $^
%.pdf:
	pandoc -o $@ $(METADATA) $^

HowToBeAProgrammer.epub : $(ENGLISH_SOURCES)
HowToBeAProgrammer.pdf : $(ENGLISH_SOURCES)
