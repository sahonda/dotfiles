# Displays the exit code of the previous command.
# Uses the variable PROMPT_COMMAND with PS1.
PROMPT_COMMAND='rc=${?}; ((col = ${rc} == 0 ? 42 : 41)); colcode="\033[0;${col}m"'
PS1='$(echo -e "${colcode}RC=${rc}\033[0m")\[\033[01;32m\]\n\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

