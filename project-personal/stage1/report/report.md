---
## Front matter
title: "Отчёт по первому этапу индивидуального проекта"
subtitle: "Создание сайта на hugo"
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

Создать сайт научного работника на hugo.

# Выполнение лабораторной работы

1.Установим необходимое программное обеспечение. ()

![Рисунок 1](image/Снимок экрана от 2023-02-24 17-45-58.png){#fig:001 width=70%}

2.В качестве шаблона индивидуального сайта используется шаблон Hugo Academic Theme. Переходим по ссылке и создаем репозиторий, после чего клонируем его.

![Рисунок 2](image/Снимок экрана от 2023-02-24 17-48-10.png){#fig:002 width=70%}

![Рисунок 3](image/Снимок экрана от 2023-02-24 17-49-09.png){#fig:003 width=70%}

![Рисунок 4](image/Снимок экрана от 2023-02-24 17-49-56.png){#fig:004 width=70%}

3.Перейдем в каталог ~/bin/hugo и выполним команду hugo server, создадутся необходимые файлы, а также ссылка на наш сайт.

![Рисунок 5](image/Снимок экрана от 2023-02-24 17-57-08.png){#fig:005 width=70%}

![Рисунок 6](image/Снимок экрана от 2023-02-24 18-02-05.png){#fig:006 width=70%}

4.Создадим еще один репозиторий, чтобы сайт был общедоступным, клонируем его

![Рисунок 7](image/Снимок экрана от 2023-02-24 18-10-50.png){#fig:007 width=70%}

![Рисунок 8](image/Снимок экрана от 2023-02-24 18-12-04.png){#fig:008 width=70%}

5.Создаем ветку main, а также пустой файл README, чтобы репозиторий создался.

![Рисунок 9](image/Снимок экрана от 2023-02-24 18-14-46.png){#fig:009 width=70%}

![Рисунок 10](image/Снимок экрана от 2023-02-24 18-15-09.png){#fig:010 width=70%}

6.Подключаем созданный репозиторий к папке public

![Рисунок 11](image/Снимок экрана от 2023-02-24 18-17-00.png){#fig:011 width=70%}

7.Добавляем файлы в репозиторий.

![Рисунок 12](image/Снимок экрана от 2023-02-24 18-21-29.png){#fig:012 width=70%}

![Рисунок 13](image/Снимок экрана от 2023-02-24 18-21-37.png){#fig:013 width=70%}

8.Заходим на сайт и убеждаемся, что все создалось.

![Рисунок 14](image/Снимок экрана от 2023-02-24 18-22-56.png){#fig:014 width=70%}

![Рисунок 15](image/Снимок экрана от 2023-02-24 18-23-18.png){#fig:015 width=70%}

# Выводы

В результате данной лабораторной работы, я научилась создавать сайты на hugo.

# Список литературы{.unnumbered}

::: {#refs}
:::
