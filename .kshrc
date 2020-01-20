export PS1="$ "
export FZF_DEFAULT_COMMAND="find . \( -path ./.git -prune -o -type fs -or -path ./target -prune -o -type fs \)"
alias ll="ls -lFh"
alias vi="nvim"
alias gpg="gpg2"
alias cargo="cargo --color never"
lb() 
{ 
  nvim ~/logbook/$(date '+%Y-%m-%d').md 
}
