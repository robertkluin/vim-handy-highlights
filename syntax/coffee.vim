
syn match coffeeComment /#.*/ contains=@Spell,coffeeTodo,coffeeInfo

syn region coffeeBlockComment start=/####\@!/ end=/###/
\                             contains=@Spell,coffeeTodo,coffeeInfo

" A comment in a heregex
syn region coffeeHeregexComment start=/#/ end=/\ze\/\/\/\|$/ contained
\                               contains=@Spell,coffeeTodo,coffeeInfo


syn keyword coffeeInfo		NOTE QUESTION ANSWER contained
hi def link  coffeeInfo	    Info

