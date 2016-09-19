#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# X auto-start
if [ -z $DISPLAY ]; then
	exec startx
fi
