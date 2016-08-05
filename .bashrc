ppwd () { true; }

PS1="\[$(ppwd)\]\u@\h~$ "

PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'

force_color_prompt=yes

alias grep='grep -i'
alias opera-socks='/opt/opera-beta/opera-beta --proxy-server="socks5://localhost:6660" --host-resolver-rules="MAP * 0.0.0.0, EXCLUDE localhost"'
alias curlm='curl -A "User-Agent: Mozilla/5.0 (Linux; Android 5.1.1; Nexus 5 Build/LMY48B) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/43.0.2357.65 Mobile Safari/537.36"'

export HISTFILE=/tmp/.bash_history

