# Do not remove / or prompt if deleting more than 3 files at a time
alias rm='rm -I --preserve-root'

# Confirms overwriting existing files
alias mv='mv --interactive'
alias cp='cp --interactive'
alias ln='ln --interactive'

# Do not perform on /
alias chown='chown --preserve-root'
alias chmod='chown --preserve-root'
alias chgrp='chown --preserve-root'

