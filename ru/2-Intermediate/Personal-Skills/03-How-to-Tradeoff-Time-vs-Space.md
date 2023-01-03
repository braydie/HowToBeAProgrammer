# Как балансировать процессорное время и память
[//]: # (Version:1.0.0)
Вы можете быть хорошим программистом, не заканчивая колледж, но вам не стать продвинытум разработчиком без базовых знаний теории сложности вычислений. Вам необязательно знать нотацию "большое О", но я лично считаю, что вам следует понимать разницу между "константным временем вычисления", "n log n" и "n в квадрате". Может быть, вы сможете интуитивно сбалансировать процессорное время и память без этого понимания, но если его нет, у вас не будет прочной базы для взаимодействия с вашими коллегами.

При проектировании или изучении алгоритма важно понимать, что время выполнения алгоритма иногда представляет собой функцию от размера входных данных. Когда это так, мы можем сказать, что худшее/ожидаемое/лучшее время на исполнение этого алгоритма это "n log n", если оно пропорционально размеру ($n$), умноженному на логарифм размера данных. Это обозначение и способ выражения можно применять и к памяти, занимаемой структурой данных.

Для меня теория сложности вычислений так же прекрасна и глубока, как и физика, и ее небольшая часть здорово помогает в работе.

Время (циклы процессора) и память могут сбалансированы одно за счет другого. Это отличный пример того, что программирование - это компромисс. Не всегда оно систематично. В общем виде, съэкономить память можно за счет большего числа вычислений. Обратно, число вычислений можно уменьшить с помощью кэширования, то есть, увеличения памяти, хранящей копии данных. Иногда время можно уменьшить, сохраняя больше информации в структуре данных. Как правило, это требует небольшого объема памяти, но может усложнить алгоритм.

Улучшение компромисса между объемом памяти и скоростью вычислений часто может привести к кардинальному изменения одного из этих параметров. Перед тем, как начать работу, спросите себя, действительно ли то, что вы собираетесь улучшить, нуждается в этом. Работать с алгоритмами интересно, но не позволяйте этому затмить факт, что улучшение того, что не является проблемой, не принесет заметной разницы в программу и увеличит нагрузку на тестирование.

В современных компьютерах память кажется дешевым ресурсом, потому что в отличие от процессорного времени вы не видите, как она используется, пока не упретесь в потолок. Но тогда сбой может оказаться катастрофическим. Существуют и другие скрытые затраты на использование памяти, такие как ваш эффект на сторонние программы, который должен быть постоянным, и время на ее выделение и освобождение. Обдумайте эти моменты перед тем, как вы пожертвуете памятью ради ускорения.

Следующее: [Как проводить стресс-тестирование](04-How-to-Stress-Test.md)