---
## Front matter
title: "Лабораторная работа No 9"
subtitle: "Текстовой редактор emacs"
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

Познакомиться с операционной системой Linux. Получить практические навыки рабо-
ты с редактором Emacs.

# Выполнение лабораторной работы

1. Открыть emacs.

![Рисунок 1](image/1.png){#fig:001 width=70%}

2. Создать файл lab07.sh с помощью комбинации Ctrl-x Ctrl-f (C-x C-f).

![Рисунок 2](image/2.png){#fig:002 width=70%}

3. Наберите текст

![Рисунок 3](image/3.png){#fig:003 width=70%}

4. Сохранить файл с помощью комбинации Ctrl-x Ctrl-s (C-x C-s).

![Рисунок 4](image/4.png){#fig:004 width=70%}

5. Проделать с текстом стандартные процедуры редактирования, каждое действие долж-
но осуществляться комбинацией клавиш.

5.1. Вырезать одной командой целую строку (С-k).

![Рисунок 5](image/5.png){#fig:005 width=70%}

5.2. Вставить эту строку в конец файла (C-y).

![Рисунок 6](image/6.png){#fig:006 width=70%}

5.3. Выделить область текста (C-space).

5.4. Скопировать область в буфер обмена (M-w).

5.5. Вставить область в конец файла.

![Рисунок 7](image/7.png){#fig:007 width=70%}

5.6. Вновь выделить эту область и на этот раз вырезать её (C-w).

![Рисунок 8](image/8.png){#fig:008 width=70%}

5.7. Отмените последнее действие (C-/).

![Рисунок 9](image/9.png){#fig:009 width=70%}

6. Научитесь использовать команды по перемещению курсора.

6.1. Переместите курсор в начало строки (C-a).

![Рисунок 10](image/10.png){#fig:010 width=70%}

6.2. Переместите курсор в конец строки (C-e).

![Рисунок 11](image/11.png){#fig:011 width=70%}

6.3. Переместите курсор в начало буфера (M-<).

6.4. Переместите курсор в конец буфера (M->).

![Рисунок 13](image/13.png){#fig:013 width=70%}

7. Управление буферами.

7.1. Вывести список активных буферов на экран (C-x C-b).

![Рисунок 14](image/14.png){#fig:014 width=70%}

7.2. Переместитесь во вновь открытое окно (C-x) o со списком открытых буферов
и переключитесь на другой буфер.

![Рисунок 15](image/15.png){#fig:015 width=70%}

7.3. Закройте это окно (C-x 0).

![Рисунок 16](image/16.png){#fig:016 width=70%}

7.4. Теперь вновь переключайтесь между буферами, но уже без вывода их списка на
экран (C-x b).

8. Управление окнами.
8.1. Поделите фрейм на 4 части: разделите фрейм на два окна по вертикали (C-x 3),
а затем каждое из этих окон на две части по горизонтали (C-x 2) 

![Рисунок 18](image/18.png){#fig:018 width=70%}

![Рисунок 19](image/19.png){#fig:019 width=70%}

8.2. В каждом из четырёх созданных окон откройте новый буфер (файл) и введите
несколько строк текста.

9. Режим поиска
9.1. Переключитесь в режим поиска (C-s) и найдите несколько слов, присутствующих
в тексте.

![Рисунок 20](image/20.png){#fig:020 width=70%}

9.2. Переключайтесь между результатами поиска, нажимая C-s.

![Рисунок 21](image/21.png){#fig:021 width=70%}

9.3. Выйдите из режима поиска, нажав C-g.

![Рисунок 22](image/22.png){#fig:022 width=70%}

9.4. Перейдите в режим поиска и замены (M-%), введите текст, который следует найти
и заменить, нажмите Enter , затем введите текст для замены. После того как будут
подсвечены результаты поиска, нажмите ! для подтверждения замены.

![Рисунок 23](image/23.png){#fig:023 width=70%}

9.5. Испробуйте другой режим поиска, нажав M-s o. Объясните, чем он отличается от
обычного режима?


# Выводы

В результате данной лабораторной работы я познакомилась с операционной системой Linux, получила практические навыки работы с редактором Emacs.

# Список литературы{.unnumbered}

::: {#refs}
:::
