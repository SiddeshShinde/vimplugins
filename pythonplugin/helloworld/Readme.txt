Vim plugins with the python:

+What is VIM?
- VIM is an editor.

+Installation Prerequisite:
-vim
-vim compatible python libraries


+To use VIM in a way you want to:
	- Custom configurationn file
	- Plugin

*This tutorial is going to be all about plugin.

+Structure of VIM Plugin:
----------------------------------------------------------------------------------
This plugin is using the vim script and implements a function.
Write the following function in a file,
source that file (:source try.vim)
and call the same function in that file (:call HelloVim)

function! HelloVim()
	echo "Hello Vim"
endfunction

----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
Writing a Hello World Plugin in Python
function! HelloWorld()
python << endPython
print "Hello World"
endPython
endfunction
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
We can interact with the buffer as if it were a python list.
Two types of plugin.
-Filetype specific plugin (Which load only when spcific filetypes are open.)
-General plugin (Which load anytime you open VIM.)

----------------------------------------------------------------------------------
