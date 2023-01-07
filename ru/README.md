# Как быть программистом: Community Version
[//]: # (Version:1.0.0)
Robert L. Read with Community

Copyright 2002, 2003, 2016 Robert L. Read

Выпущено под лицензией [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Введение
Быть хорошим программистом трудно и благородно. Самое сложное в коллективной разработке программного обеспечения это взаимодействие с коллегами и клиентами. Писать компьютерные программы важно и требует многих знаний и навыков, но это лишь детский лепет по сравнению с тем прочим, что хороший программист должен делать, чтобы создать программное обеспечение, успешное как для клиентов, так для множества коллег, за которых он несет частичную ответственность. В данном эссе я попытаюсь как можно более кратко изложить все те нюансы и детали, которые я сам бы хотел, чтобы кто-нибудь мне объяснил, когда мне был двадцать один год.

Это очень субъективная тема, поэтому данное эссе неизбежно будет отражать мои личные взгляды и убеждения. Я ограничу себя проблемами, с которыми, скорее всего, столкнется почти каждый программист во время работы. Многие из них, а также их решения являются настолько общечеловеческими, что вероятно, мой тон покажется назидательным. Несмотря на это, я надеюсь, что эссе окажется полезным.

Программирование преподается на курсах. Великолепные книги The Pragmatic Programmer [Prag99], Code Complete [CodeC93], Rapid Development [RDev96] и Extreme Programming Explained [XP99]: все обучают программированию и более общим вопросам о том, как быть хорошим программистом. До или вместе с данной статьей непременно стоит ознакомиться также с эссе Пола Грехэма [PGSite] и Эрика Рэймонда [Hacker]. Данное эссе слегка отличается от этих великолепных работ тем, что акцентирует внимание на социальных проблемах и обобщает набор навыков, необходимых программисту, с моей личной точки зрения.

В данном эссе я называю "боссом" любого, кто ставит перед вами задачи. Слова "бизнес", "компания" и "клан" я использую как синонимы, кроме тех случаев, когда "бизнес" означает генерирование прибыли, "компания" - место работы, а "клан" - людей, с которыми вы разделяете преданность общему делу или профессии.

Добро пожаловать в клан.

## Содержание

1. [Начинающий программист](1-Beginner)
	- Личные навыки
		- [Научитесь отлаживать](1-Beginner/Personal-Skills/01-Learn-To-Debug.md)
		- [Как отлаживать, разделяя пространство проблемы](1-Beginner/Personal-Skills/02-How-to-Debug-by-Splitting-the-Problem-Space.md)
		- [Как устранять баги](1-Beginner/Personal-Skills/03-How-to-Remove-an-Error.md)
		- [Как отлаживать, используя логи](1-Beginner/Personal-Skills/04-How-to-Debug-Using-a-Log.md)
		- [Как определять проблемы производительности](1-Beginner/Personal-Skills/05-How-to-Understand-Performance-Problems.md)
		- [Как устранять проблемы производительности](1-Beginner/Personal-Skills/06-How-to-Fix-Performance-Problems.md)
		- [Как оптимизировать циклы](1-Beginner/Personal-Skills/07-How-to-Optimize-Loops.md)
		- [Как справиться с расходами на операции чтения и записи](1-Beginner/Personal-Skills/08-How-to-Deal-with-IO-Expense.md)
		- [Как управлять памятью](1-Beginner/Personal-Skills/09-How-to-Manage-Memory.md)
		- [Как устранять плавающие баги](1-Beginner/Personal-Skills/10-How-to-Deal-with-Intermittent-Bugs.md)
		- [Как научиться проектировать программы](1-Beginner/Personal-Skills/11-How-to-Learn-Design-Skills.md)
		- [Как экспериментировать](1-Beginner/Personal-Skills/12-How-to-Conduct-Experiments.md)
	- Командные навыки
		- [Почему важно оценивать задачи](1-Beginner/Team-Skills/01-Why-Estimation-is-Important.md)
		- [Как оценивать время на разработку](1-Beginner/Team-Skills/02-How-to-Estimate-Programming-Time.md)
		- [Как искать информацию](1-Beginner/Team-Skills/03-How-to-Find-Out-Information.md)
		- [Как спрашивать людей](1-Beginner/Team-Skills/04-How-to-Utilize-People-as-Information-Sources.md)
		- [Как документировать правильно](1-Beginner/Team-Skills/05-How-to-Document-Wisely.md)
		- [Как работать с плохим кодом](1-Beginner/Team-Skills/06-How-to-Work-with-Poor-Code.md)
		- [Как использовать системы контроля версий](1-Beginner/Team-Skills/07-How-to-Use-Source-Code-Control.md)
		- [Как писать юнит-тесты](1-Beginner/Team-Skills/08-How-to-Unit-Test.md)
		- [Делайте перерывы, когда вы в тупике](1-Beginner/Team-Skills/09-Take-Breaks-when-Stumped.md)
		- [Как понять, когда идти домой](1-Beginner/Team-Skills/10-How-to-Recognize-When-to-Go-Home.md)
		- [Как вести себя с трудными людьми](1-Beginner/Team-Skills/11-How-to-Deal-with-Difficult-People.md)
2. [Программист среднего уровня](2-Intermediate)
	- Личные навыки
		- [Как сохранять мотивацию](2-Intermediate/Personal-Skills/01-How-to-Stay-Motivated.md)
		- [Как заслужить доверие](2-Intermediate/Personal-Skills/02-How-to-be-Widely-Trusted.md)
		- [Как балансировать процессорное время и память](2-Intermediate/Personal-Skills/03-How-to-Tradeoff-Time-vs-Space.md)
		- [Как проводить стресс-тестирование](2-Intermediate/Personal-Skills/04-How-to-Stress-Test.md)
		- [Как балансировать краткость и абстракцию](2-Intermediate/Personal-Skills/05-How-to-Balance-Brevity-and-Abstraction.md)
		- [Как осваивать новые навыки](2-Intermediate/Personal-Skills/06-How-to-Learn-New-Skills.md)
		- [Научитесь печатать вслепую](2-Intermediate/Personal-Skills/07-Learn-to-Type.md)
		- [Как проводить интеграционное тестирование](2-Intermediate/Personal-Skills/08-How-to-Do-Integration-Testing.md)
		- [Языки взаимодействия систем](2-Intermediate/Personal-Skills/09-Communication-Languages.md)
		- [Стандартные технологии](2-Intermediate/Personal-Skills/10-Heavy-Tools.md)
		- [Как анализировать данные](2-Intermediate/Personal-Skills/11-How-to-analyze-data.md)
	- Командные навыки
		- [Как управлять временем разработки](2-Intermediate/Team-Skills/01-How-to-Manage-Development-Time.md)
		- [Как управлять рисками, связанными со сторонним программным обеспечением](2-Intermediate/Team-Skills/02-How-to-Manage-Third-Party-Software-Risks.md)
		- [Как руководить консультантами](2-Intermediate/Team-Skills/03-How-to-Manage-Consultants.md)
		- [Как соизмерять количество общения](2-Intermediate/Team-Skills/04-How-to-Communicate-the-Right-Amount.md)
		- [Как честно выражать несогласие](2-Intermediate/Team-Skills/05-How-to-Disagree-Honestly-and-Get-Away-with-It.md)
	- Экспертиза
		- [Как балансировать качество и время разработки](2-Intermediate/Judgment/01-How-to-Tradeoff-Quality-Against-Development-Time.md)
		- [Как управлять зависимостями](2-Intermediate/Judgment/02-How-to-Manage-Software-System-Dependence.md)
		- [Как оценивать стороннее программное обеспечение](2-Intermediate/Judgment/03-How-to-Decide-if-Software-is-Too-Immature.md)
		- [Как решить: покупать программу или писать свою](2-Intermediate/Judgment/04-How-to-Make-a-Buy-vs-Build-Decision.md)
		- [Как расти профессионально](2-Intermediate/Judgment/05-How-to-Grow-Professionally.md)
		- [Как проводить собеседования](2-Intermediate/Judgment/06-How-to-Evaluate-Interviewees.md)
		- [Как понять, когда применять высокие технологии](2-Intermediate/Judgment/07-How-to-Know-When-to-Apply-Fancy-Computer-Science.md)
		- [Как разговаривать с неинженерами](2-Intermediate/Judgment/08-How-to-Talk-to-Non-Engineers.md)
3. [Продвинутый программист](3-Advanced)
	- Техническая экспертиза
		- [Как отличить сложное от невозможного](3-Advanced/Technical-Judgment/01-How-to-Tell-the-Hard-From-the-Impossible.md)
		- [Как использовать встроенные языки](3-Advanced/Technical-Judgment/02-How-to-Utilize-Embedded-Languages.md)
		- [Выбор языка программирования](3-Advanced/Technical-Judgment/03-Choosing-Languages.md)
	- Правильные компромиссы
		- [Как справляться с давлением графика](3-Advanced/Compromising-Wisely/01-How-to-Fight-Schedule-Pressure.md)
		- [Как понять пользователя](3-Advanced/Compromising-Wisely/02-How-to-Understand-the-User.md)
		- [Как получить повышение](3-Advanced/Compromising-Wisely/03-How-to-Get-a-Promotion.md)
	- Управление командой
		- [Как развивать таланты](3-Advanced/Serving-Your-Team/01-How-to-Develop-Talent.md)
		- [Как выбрать, над чем работать](3-Advanced/Serving-Your-Team/02-How-to-Choose-What-to-Work-On.md)
		- [Как получить наибольшую отдачу от коллег](3-Advanced/Serving-Your-Team/03-How-to-Get-the-Most-From-Your-Teammates.md)
		- [Как разделять задачи](3-Advanced/Serving-Your-Team/04-How-to-Divide-Problems-Up.md)
		- [Как распределять скучные задания](3-Advanced/Serving-Your-Team/05-How-to-Handle-Boring-Tasks.md)
		- [Как получить поддержку для проекта](3-Advanced/Serving-Your-Team/06-How-to-Gather-Support-for-a-Project.md)
		- [Как развивать систему](3-Advanced/Serving-Your-Team/07-How-to-Grow-a-System.md)
		- [Как качественно взаимодействовать](3-Advanced/Serving-Your-Team/08-How-to-Communicate-Well.md)
		- [Как сообщать неприятное](3-Advanced/Serving-Your-Team/09-How-to-Tell-People-Things-They-Dont-Want-to-Hear.md)
		- [Как справляться с менеджерскими мифами](3-Advanced/Serving-Your-Team/10-How-to-Deal-with-Managerial-Myths.md)
		- [Как справляться с организационным хаосом](3-Advanced/Serving-Your-Team/11-How-to-Deal-with-Organizational-Chaos.md)
4. [Глоссарий](GLOSSARY.md)
5. [Приложение A - Библиография/Список сайтов](5-Bibliography.md)
6. [Приложение B - История (на январь 2016)](6-History.md)
7. [Приложение C - Участие в проекте (на январь 2016)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
