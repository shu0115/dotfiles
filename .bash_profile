export PATH=$HOME/.nodebrew/current/bin:$PATH
eval "$(rbenv init -)"

# Command
alias c.="cd ../"
alias ll="ls -l"
alias l="ls -l"
alias la="ls -la"
alias wi="which"
alias gr="grep"
alias ds="dashing start"

# SublimeText
alias s="subl"

# Rails
alias r="rails"
alias rs="bundle exec rails s"
alias rsp="bundle exec rails s puma"
alias rc="bundle exec rails c"
alias rp="bundle exec rspec"
alias rr="rake routes"
alias rn="rake notes"
alias rpre="rake generate && rake preview"
alias rbp="rails_best_practices ."

# Redis
alias res="redis-server /usr/local/etc/redis.conf"

# Bundle
alias bi="bundle install"
alias bip="bundle install --without production"
alias bips="bundle install --without production staging"
alias bu="bundle update"
alias be="bundle exec"
alias bs="bundle show"

# Git
alias g="git"

alias gphm="git push heroku master"
alias gphd="git push heroku dev:master"

alias gpom="git push origin master"
alias gpod="git push origin dev"
alias gpodm="git push origin dev:master"
alias gfods="git fetch origin design:design"

# Heroku
alias h="heroku"
alias hlt="heroku logs --tail"
alias ho="heroku open"
alias hc="heroku config"
alias hi="heroku info"
alias hr="heroku restart"
alias hrdmg="heroku run rake db:migrate"
alias hrrc="heroku run rails c"
alias hrl="heroku releases"

# git-completion
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

# Color
BLACK="0;30"
RED="0;31"
GREEN="0;32"
BROWN="0;33"
BLUE="0;34"
PURPLE="0;35"
CYAN="0;36"
LIGHT_GRAY="0;37"
DARK_GRAY="1;30"
LIGHT_RED="1;31"
LIGHT_GREEN="1;32"
YELLOW="1;33"
LIGHT_BLUE="1;34"
LIGHT_PURPLE="1;35"
LIGHT_CYAN="1;36"
WHITE="1;37"

# Color Setting
START_COLOR1="\e[${BLUE}m"
START_COLOR2="\e[${CYAN}m"
START_COLOR3="\e[${GREEN}m"
END_COLOR="\e[0m"

# Prompt
GIT_PS1_SHOWUPSTREAM=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWDIRTYSTATE=true
export PS1="${START_COLOR2}\$(date +'%Y/%m/%d %H:%M')${END_COLOR} ${START_COLOR3}\W${END_COLOR} \$(__git_ps1 '[${START_COLOR1}%s${END_COLOR}]') \$ "

