
syn keyword javaScriptCommentInfo		NOTE QUESTION ANSWER contained

syn match   javaScriptLineComment      "\/\/.*" contains=@Spell,javaScriptCommentTodo,javaScriptCommentInfo
syn region  javaScriptComment	       start="/\*"  end="\*/" contains=@Spell,javaScriptCommentTodo,javaScriptCommentInfo

hi def link  javaScriptCommentInfo	    Info
