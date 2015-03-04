#!/bin/bash

################################################################################
#                                                                              #
# Bash aliases definition - Needs /.bash_functions							   #
#                                                                              #
# binaryanomaly - v0.1                                                         #
#                                                                              #
################################################################################


__set_ls_aliases ()
{
	# enable color support of ls and also add handy aliases
		export CLICOLOR=1
		export LSCOLORS=ExFxBxDxCxegedabagacad

	    alias grep='grep --color=auto'
	    alias fgrep='fgrep --color=auto'
	    alias egrep='egrep --color=auto'
	
}


# brew shortcuts legend
__print_brew_shortcuts_info ()
{
	#local str_print="${GREEN}apts     ${GREY}=  sudo apt-cache search"$'\n'
	#str_print+="${GREEN}aptshow  ${GREY}=  sudo apt-cache show"$'\n'
	local str_print="${GREEN}brewinst  ${GREY}=  brew install "$'\n'
	str_print+="${GREEN}brewupd   ${GREY}=  brew update"$'\n'
	str_print+="${GREEN}brewupg   ${GREY}=  brew upgrade "$'\n'

	# print apt shortcuts
	__print_centered_multiline "$str_print" "10"
}

# set brew aliases
__set_brew_aliases ()
{
	#alias apts='sudo apt-cache search'
	#alias aptshow='sudo apt-cache show'
	alias brewinst='brew install '
	alias brewupd='brew update '
	alias brewupg='brew upgrade '
}

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'