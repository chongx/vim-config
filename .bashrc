alias com='git commit -a'
alias acom='git commit -a --amend'
alias sw='git checkout'
alias st='git status'
alias br='git branch'
alias up='git fetch master'
function new { git checkout -b $1 trunk; up; }


