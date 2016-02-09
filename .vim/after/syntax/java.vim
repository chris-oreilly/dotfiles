syn clear javaError
syn match javaError "<<<\|\.\.\|=>\|||=\|&&=\|\*\/"

if exists("java_highligh_functions")
  syn match javaFuncDef "[^-]->"
endif
