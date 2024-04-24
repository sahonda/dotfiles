# Displays the exit code of the previous command.
# Uses the variable PROMPT_COMMAND, instead of PS1.
PROMPT_COMMAND='RC=${?}; ((COL = ${RC} == 0 ? 42 : 41)); COLCODE="\033[0;${COL}m"; echo -e "${COLCODE}RC=${RC}\033[0m"'


