---
## Front matter
title: "Лабораторная работа No 8."
subtitle: " Текстовой редактор vi"
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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Выполнение лабораторной работы

Задание 1. Создание нового файла с использованием vi

1. Создайте каталог с именем ~/work/os/lab06.

![Рисунок 1](image/1.png){#fig:001 width=70%}

2. Перейдите во вновь созданный каталог.

![Рисунок 2](image/2.png){#fig:002 width=70%}

3. Вызовите vi и создайте файл hello.sh vi 

![Рисунок 3](image/3.png){#fig:003 width=70%}

4. Нажмите клавишу i и вводите следующий текст.

![Рисунок 4](image/4.png){#fig:004 width=70%}

5. Нажмите клавишу Esc для перехода в командный режим после завершения ввода
текста.

6. Нажмите : для перехода в режим последней строки и внизу вашего экрана появится
приглашение в виде двоеточия.

7. Нажмите w (записать) и q (выйти), а затем нажмите клавишу Enter для сохранения
вашего текста и завершения работы.

8. Сделайте файл исполняемым

![Рисунок 5](image/5.png){#fig:005 width=70%}

Задание 2. Редактирование существующего файла

1. Вызовите vi на редактирование файла

![Рисунок 6](image/6.png){#fig:006 width=70%}

2. Установите курсор в конец слова HELL второй строки.

![Рисунок 7](image/7.png){#fig:007 width=70%}

3. Перейдите в режим вставки и замените на HELLO. Нажмите Esc для возврата в командный режим.

4. Установите курсор на четвертую строку и сотрите слово LOCAL.

![Рисунок 8](image/8.png){#fig:008 width=70%}

5. Перейдите в режим вставки и наберите следующий текст: local, нажмите Esc для возврата в командный режим.

![Рисунок 9](image/9.png){#fig:009 width=70%}

6. Установите курсор на последней строке файла. Вставьте после неё строку, содержащую
следующий текст: echo $HELLO.

![Рисунок 10](image/11.png){#fig:010 width=70%}

7. Нажмите Esc для перехода в командный режим.

8. Удалите последнюю строку.

![Рисунок 11](image/10.png){#fig:011 width=70%}

9. Введите команду отмены изменений u для отмены последней команды.

10. Введите символ : для перехода в режим последней строки. Запишите произведённые
изменения и выйдите из vi.

![Рисунок 12](image/12.png){#fig:012 width=70%}

# Выводы

В результате данной лабораторной работы, я познакомилась с операционной системой Linux. Получила практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Список литературы{.unnumbered}

::: {#refs}
:::
