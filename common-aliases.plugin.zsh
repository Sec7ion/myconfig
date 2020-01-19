# Advanced Aliases.
# Use with caution
#
# sec7ion
export PRE=$PREFIX
export c=/storage/emulated/0/Coder
alias gssh="eval \"\$(ssh-agent -s)\"; ssh-add ~/.ssh/u0_a39"
alias py="python"
alias cls="clear"
alias cdc="cd $c"
alias apache="killall -9 httpd; rm -rf $PREFIX/var/run/apache2/httpd.pid; apachectl start"
alias dbms="killall -9 mysqld mysqld_safe; mysqld_safe -u u0_a39"
alias apdb="apache; dbms"
# ls, the common ones I use a lot shortened for rapid fire usage
alias l="ls"
alias ll='ls -l'
alias la='ls -a'  
alias lr='ls -tRFh'   #sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'   #long list,sorted by date,show type,human readable
alias ldot='ls -ld .*'
alias zshrc='nvim ~/.zshrc' # Quick access to the ~/.zshrc file
alias die='killall -9'

# Make zsh know about hosts already accessed by SSH
zstyle -e ':completion:*:(ssh|scp|sftp|rsh|rsync):hosts' hosts 'reply=(${=${${(f)"$(cat {/etc/ssh_,~/.ssh/known_}hosts(|2)(N) /dev/null)"}%%[# ]*}//,/ })'
