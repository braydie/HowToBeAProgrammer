# Как экспериментировать
[//]: # (Version:1.0.0)
Великий Эдсгер Дейкстра красноречиво объеснил, что информатика не является экспериментальной наукой и не зависит от электронных устройств. Как он выразился в 1960-е годы:

> ...the harm was done: the topic became known as “computer science” - which, actually, is like referring to surgery as “knife science” - and it was firmly implanted in people's minds that computing science is about machines and their peripheral equipment.

Программирвание может и не быть экспериментальной наукой, но у большинства программистов не возможности заниматься тем, что Дейкстра определил как вычислительную науку. Мы должны работать в области экперимента подобно некоторым (но не всем) физикам. Если спустя 30 лет можно будет заниматься программированием без экспериментирования, то это будет великим достижением информатики.

Эксперименты, которые вам придется заниматься, включают:

- Тестирование систем на небольших примерах данных, чтобы убедиться в их соответствии документации, либо чтобы понять их ответы, если документации нет.
- Тестирование небольших изменений в коде, чтобы удостовериться, что они устраняют баг в программе
- Измерение производительности системы в двух различных окружениях из-за несовершенства знаний о их характеристиках производительности
- Проверка целостности данных
- Сбор статистики, которая может помочь с разрешении сложных и трудновоспроизводимых багов

Я не думаю, что в этом эссе я смогу объяснить, как проектировать эксперименты. Вам придется научиться этому самостоятельно и практиковаться. Я могу предложить два небольших совета.

Первое, старайтесь четко обозначать свои исходные предположения или утверждения, которые вы собираетесь проверить. Очень полезно записывать их, особенно, если вы работаете в коллективе.

Часто вам придется проектировать серию экспериментов, каждый из которых опирается на знания, полученные в результате предыдущего. Таким образом, следует проектировать эксперименты таким образом, чтобы получать как можно больше информации. К сожалению, это противоречит принципу простоты экспериментов. Вам придется развивать свою экспертизу в этой области самостоятельно.

Следующее: [Командные навыки. Почему важно оценивать задачи](../Team-Skills/01-Why-Estimation-is-Important.md)