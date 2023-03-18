---
## Front matter
title: "2 этап индивидуального проекта"
subtitle: "добавление информации о себе"
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

Добавить на сайт информацию о себе

# Выполнение лабораторной работы

1. Разместить краткое описание владельца сайта (Biography).

2. Добавить информацию об интересах (Interests).

3. Добавить информацию от образовании (Education).

![Рисунок 1](image/1.png){#fig:001 width=70%}

![Рисунок 2](image/2.png){#fig:002 width=70%}

![Рисунок 3](image/3.png){#fig:003 width=70%}

![Рисунок 4](image/4.png){#fig:004 width=70%}

![Рисунок 5](image/5.png){#fig:005 width=70%}

![Рисунок 6](image/6.png){#fig:006 width=70%}

4. Добавить пост на тему управление версиями. Git.

![Рисунок 7](image/7.png){#fig:007 width=70%}

![Рисунок 8](image/8.png){#fig:008 width=70%}


# Выводы

Добавили на сайт информацию о себе

# Список литературы{.unnumbered}

::: {#refs}
:::
