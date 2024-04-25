# Displays the exit code of the previous command.
# Uses the variable PROMPT_COMMAND, instead of PS1.
PROMPT_COMMAND='RC=${?}; ((COL = ${RC} == 0 ? 42 : 41)); COLCODE="\033[0;${COL}m"; echo -e "${COLCODE}RC=${RC}\033[0m"'

# Displays prompt in user@hostname:cwd format. (same as Debian default)
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
