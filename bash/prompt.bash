source ~/.config/shell/plugins/gitstatus/gitstatus.prompt.sh

PS1='\w ${GITSTATUS_PROMPT}\n\$ ' # directory followed by git status and $/# (normal/root)