
syn match   pythonComment	"#.*$" display contains=pythonTodo,pythonInfo,@Spell
syn keyword pythonInfo		NOTE QUESTION ANSWER contained
hi def link  pythonInfo	    Info

