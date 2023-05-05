---
## Front matter
title: "Лабораторная работа No 13"
subtitle: "Средства, применяемые при
разработке программного обеспечения в ОС типа UNIX/Linux"
author: "Акопян Сатеник Манвеловна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобрести простейшие навыки разработки, анализа, тестирования и отладки при-
ложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.


# Выполнение лабораторной работы

1. В домашнем каталоге создайте подкаталог ~/work/os/lab_prog.

![рисунок 1](image/1.png){#fig:001 width=70%}

2. Создайте в нём файлы: calculate.h, calculate.c, main.c.

![рисунок 2](image/2.png){#fig:002 width=70%}

![рисунок 3](image/3.png){#fig:003 width=70%}

![рисунок 4](image/4.png){#fig:004 width=70%}

![рисунок 5](image/5.png){#fig:005 width=70%}

![рисунок 6](image/6.png){#fig:006 width=70%}

3. Выполните компиляцию программы посредством gcc

![рисунок 8](image/8.png){#fig:008 width=70%}

4. Cоздайте Makefile со следующим содержанием:

![рисунок 7](image/7.png){#fig:007 width=70%}


5. Запустите отладчик GDB, загрузив в него программу для отладки:

![рисунок 9](image/9.png){#fig:009 width=70%}

![рисунок 11](image/11.png){#fig:011 width=70%}

6. С помощью утилиты splint попробуйте проанализировать коды файлов calculate.c
и main.c.

![рисунок 12](image/12.png){#fig:012 width=70%}

![рисунок 13](image/13.png){#fig:013 width=70%}

# Выводы

В результате данной лабораторной работы, я риобрела простейшие навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux на примере создания на языке программирования
С калькулятора с простейшими функциями.

# Список литературы{.unnumbered}

::: {#refs}
:::
