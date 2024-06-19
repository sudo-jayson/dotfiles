# Hard coded and constantly changing alias to quickly
# Pull up whatever I am currently working on
alias init="cd ~/'Code 3'/C/kilo ; vim kilo.c"

alias q='exit'
alias shh='cd ~/.secrets && pwd'
alias balias='vim ~/.bash_aliases'
alias bashrc='vim ~/.bashrc'
alias brc='vim ~/.bashrc'
alias vrc='vim ~/.vimrc'
alias root='cd /'
alias home='cd ~'
alias plug='vim +PLugInstall +qall'
alias code="cd ~/'Code 3'"
alias C='code ; cd C ; pwd'

# Now we gettin into the FUNKY shits

alias fman='compgen -c | fzf | xargs man'
alias size='du -ah . | sort -hr | head -n 10'
alias lath='ls -lathr'



alias bup='. ~/.bashrc'

# Move to the parent folder.
alias ..='cd ..;pwd'

# Move up two parent folders.
alias ...='cd ../..;pwd'

# Display the directory structure better.
alias tree='tree --dirsfirst -F'

#calender and date shit
alias jan='cal -m 01'
alias feb='cal -m 02'
alias mar='cal -m 03'
alias apr='cal -m 04'
alias may='cal -m 05'
alias jun='cal -m 06'
alias jul='cal -m 07'
alias aug='cal -m 08'
alias sep='cal -m 09'
alias oct='cal -m 10'
alias nov='cal -m 11'
alias dec='cal -m 12'
alias year='jan&&feb&&mar&&apr&&may&&jun&&jul&&aug&&sep&&oct&&nov&&dec'


