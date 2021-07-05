# How to be a Programmer: Community Version
[//]: # (Version:1.0.0)
Robert L. Read with Community

Copyright 2002, 2003, 2016 Robert L. Read

Licensed under [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Введение
Быть хорошим программистом трудно и благородно. Самая трудная часть в создании реального коллективного видения при разрбаботке проекта программного обеспечения заключается в общении с коллегами и клиентами. Написание компьютерных программ - это немаловажно, и требует наличия множества умений и навыков. Но это всего лишь детский лепет по сравнению со всем остальным, что хороший программист должен сделать, чтобы разработать программное обеспечение, которое успешно как для заказчика, так и для множества коллег, для которые также частично ответственны. В этом эссе я попытаюсь как можно более кратко суммировать те вещи, которые я желаю, чтобы кто-то объяснил мне, когда мне был двадцать один.

Это очень субъективно и, следовательно, это эссе обречено быть личным и несколько самоуверенным. Я ограничюсь проблемами, с которыми программист, скорее всего, столкнется в своей работе. Многие из этих проблем и их решений настолько общие для людей, что я, вероятно, буду как капитан очевидность. Несмотря на это, эссе будет полезным.

Компьютерные программы преподаются на курсах. Есть отличные книги: Прагматический программист [Prag99], Code Complete [CodeC93], Rapid Development [RDev96] и Extreme Programming Explained [XP99] - все учат  программированию и большие проблемы становления хорошего программиста. Эссе Пола Грэма [PGSite] и Эрика Раймонда [Хакер], безусловно, должны быть прочитаны до или вместе с этой статьей. Это эссе отличается от перечисленных прекрасных работ тем, что оно подчеркивают социальные проблемы и всесторонне суммирует(синтезирует, обобщает) весь набор необходимых навыков, как я их вижу.

В этом эссе термин «босс» используется для обозначения того, кто дает вам проекты. Я использую слова "бизнес", "компания" и tribe, за исключением тех синонимов, что бизнес означает создание денег, компания означает современное рабочее место, а tribe - это, как правило, люди, с которыми вы делитесь лояльностью.

Добро пожаловать в tribe.

## Содержание

1. [Начинающий](1-Beginner)
	- Личные навыки
		- [Изучение отладкой](1-Beginner/Personal-Skills/01-Learn-To-Debug.md)
		- [Как отлаживать, разбивая пространство проблем](1-Beginner/Personal-Skills/02-How-to-Debug-by-Splitting-the-Problem-Space.md)
		- [Как удалить ошибку](1-Beginner/Personal-Skills/03-How-to-Remove-an-Error.md)
		- [Как отлаживать используя лог](1-Beginner/Personal-Skills/04-How-to-Debug-Using-a-Log.md)
		- [Как выяснить проблему производительности](1-Beginner/Personal-Skills/05-How-to-Understand-Performance-Problems.md)
		- [Как исправить проблемы производительности](1-Beginner/Personal-Skills/06-How-to-Fix-Performance-Problems.md)
		- [Как оптимизировать циклы](1-Beginner/Personal-Skills/07-How-to-Optimize-Loops.md)
		- [Как справиться с издержками при операциях ввода-вывода](1-Beginner/Personal-Skills/08-How-to-Deal-with-IO-Expense.md)
		- [Как управлять памятью](1-Beginner/Personal-Skills/09-How-to-Manage-Memory.md)
		- [Как бороться с прерывистыми ошибками](1-Beginner/Personal-Skills/10-How-to-Deal-with-Intermittent-Bugs.md)
		- [Как выробатать навыки проектирования](1-Beginner/Personal-Skills/11-How-to-Learn-Design-Skills.md)
		- [Как проводить эксперименты](1-Beginner/Personal-Skills/12-How-to-Conduct-Experiments.md)
	- Командные навыки
		- [Почему оценка важна](1-Beginner/Team-Skills/01-Why-Estimation-is-Important.md)
		- [Как оценить время программирования](1-Beginner/Team-Skills/02-How-to-Estimate-Programming-Time.md)
		- [Как найти информацию](1-Beginner/Team-Skills/03-How-to-Find-Out-Information.md)
		- [Как использовать людей в качестве источников информации](1-Beginner/Team-Skills/04-How-to-Utilize-People-as-Information-Sources.md)
		- [Как правильно документировать](1-Beginner/Team-Skills/05-How-to-Document-Wisely.md)
		- [Как работать с плохим кодом](1-Beginner/Team-Skills/06-How-to-Work-with-Poor-Code.md)
		- [Как использовать контроль исходного кода](1-Beginner/Team-Skills/07-How-to-Use-Source-Code-Control.md)
		- [Как проводить Unit тесты](1-Beginner/Team-Skills/08-How-to-Unit-Test.md)
		- [Делать перерыви при остановке](1-Beginner/Team-Skills/09-Take-Breaks-when-Stumped.md)
		- [Как понять, когда стоит идти домой](1-Beginner/Team-Skills/10-How-to-Recognize-When-to-Go-Home.md)
		- [Как бороться с трудными людьми](1-Beginner/Team-Skills/11-How-to-Deal-with-Difficult-People.md)
2. [Средний](2-Intermediate)
	- Личные навыки
		- [Как оставаться мотивированным](2-Intermediate/Personal-Skills/01-How-to-Stay-Motivated.md)
		- [Как быть доверенным и надежным](2-Intermediate/Personal-Skills/02-How-to-be-Widely-Trusted.md)
		- [Время отклика против пространства, кто победит?](2-Intermediate/Personal-Skills/03-How-to-Tradeoff-Time-vs-Space.md)
		- [Как провести стресс тест](2-Intermediate/Personal-Skills/04-How-to-Stress-Test.md)
		- [Как балансировать между краткостью и абстракцией](2-Intermediate/Personal-Skills/05-How-to-Balance-Brevity-and-Abstraction.md)
		- [Как преобрести новые навыки](2-Intermediate/Personal-Skills/06-How-to-Learn-New-Skills.md)
		- [Научитесь вводить](2-Intermediate/Personal-Skills/07-Learn-to-Type.md)
		- [Как провести интеграционное тестирование](2-Intermediate/Personal-Skills/08-How-to-Do-Integration-Testing.md)
		- [Язык общения](2-Intermediate/Personal-Skills/09-Communication-Languages.md)
		- [Тяжелые инструменты](2-Intermediate/Personal-Skills/10-Heavy-Tools.md)
		- [Как анализировать данные](2-Intermediate/Personal-Skills/11-How-to-analyze-data.md)
	- Командная квалификация
		- [Как управлять временем разработки](2-Intermediate/Team-Skills/01-How-to-Manage-Development-Time.md)
		- [Как управлять сторонними программными рисками](2-Intermediate/Team-Skills/02-How-to-Manage-Third-Party-Software-Risks.md)
		- [Как управлять консультантами](2-Intermediate/Team-Skills/03-How-to-Manage-Consultants.md)
		- [Как сообщить правильную сумму](2-Intermediate/Team-Skills/04-How-to-Communicate-the-Right-Amount.md)
		- [Как не соглашаться честно и уйти от этого](2-Intermediate/Team-Skills/05-How-to-Disagree-Honestly-and-Get-Away-with-It.md)
	- Решения
		- [Как определить компромисс между качеством и временем разработки](2-Intermediate/Judgment/01-How-to-Tradeoff-Quality-Against-Development-Time.md)
		- [Как управлять зависимостью программной системы](2-Intermediate/Judgment/02-How-to-Manage-Software-System-Dependence.md)
		- [Как решить проблему со слишком сырым программным обеспечением](2-Intermediate/Judgment/03-How-to-Decide-if-Software-is-Too-Immature.md)
		- [Как сделать решение между покупкой и сборкой](2-Intermediate/Judgment/04-How-to-Make-a-Buy-vs-Build-Decision.md)
		- [Как расти профессионально](2-Intermediate/Judgment/05-How-to-Grow-Professionally.md)
		- [Как оценивать интерьювируемых](2-Intermediate/Judgment/06-How-to-Evaluate-Interviewees.md)
		- [Как узнать, когда применять причудливую компьютерную науку](2-Intermediate/Judgment/07-How-to-Know-When-to-Apply-Fancy-Computer-Science.md)
		- [Как разговаривать не с инженерами](2-Intermediate/Judgment/08-How-to-Talk-to-Non-Engineers.md)
3. [Продвинутый](3-Advanced)
	- Технологические решения
        - [Как сказать трудно из невозможного](3-Advanced/Technical-Judgment/01-How-to-Tell-the-Hard-From-the-Impossible.md)
        - [Как использовать встроенные языки](3-Advanced/Technical-Judgment/02-How-to-Utilize-Embedded-Languages.md)
        - [Выбор языка](3-Advanced/Technical-Judgment/03-Choosing-Languages.md)
    - Мудрые компромисы
        - [Как бороться с давлением в расписании](3-Advanced/Compromising-Wisely/01-How-to-Fight-Schedule-Pressure.md)
        - [Как понять пользователя](3-Advanced/Compromising-Wisely/02-How-to-Understand-the-User.md)
        - [Как получить рекламу](3-Advanced/Compromising-Wisely/03-How-to-Get-a-Promotion.md)
    - Обслуживание вашей команды
        - [Как развивать талант](3-Advanced/Serving-Your-Team/01-How-to-Develop-Talent.md)
        - [Как выбрать то, что будет рабочим](3-Advanced/Serving-Your-Team/02-How-to-Choose-What-to-Work-On.md)
        - [Как получить максимальную отдачу от своих товарищей по команде](3-Advanced/Serving-Your-Team/03-How-to-Get-the-Most-From-Your-Teammates.md)
        - [Как разделить проблемы](3-Advanced/Serving-Your-Team/04-How-to-Divide-Problems-Up.md)
        - [Как справиться со скудными задачами](3-Advanced/Serving-Your-Team/05-How-to-Handle-Boring-Tasks.md)
        - [Как собрать поддержку проекта](3-Advanced/Serving-Your-Team/06-How-to-Gather-Support-for-a-Project.md)
        - [Как вырастить систему](3-Advanced/Serving-Your-Team/07-How-to-Grow-a-System.md)
        - [Как хорошо общаться](3-Advanced/Serving-Your-Team/08-How-to-Communicate-Well.md)
        - [Как расказать людям то, что они не хотят слышать](3-Advanced/Serving-Your-Team/09-How-to-Tell-People-Things-They-Dont-Want-to-Hear.md)
        - [Как справляться с управленческими мифами](3-Advanced/Serving-Your-Team/10-How-to-Deal-with-Managerial-Myths.md)
        - [Как бороться с организационным хаосом](3-Advanced/Serving-Your-Team/11-How-to-Deal-with-Organizational-Chaos.md)
4. [Глоссарий](GLOSSARY.md)
5. [Приложение A - Библиография / Веб-страница](5-Bibliography.md)
6. [Приложение B - История (по состоянию на январь 2016 года)](6-History.md)
6. [Приложение C - Взносы (по состоянию на январь 2016 года)](7-Contributions.md)


<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">How To Be A Programmer: Community Version</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Robert L. Read with Community</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
