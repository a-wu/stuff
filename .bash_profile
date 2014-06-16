if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi	
export PATH=/usr/local/sbin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=/usr/local/bin:$PATH
export EDITOR=vim
export SVN_EDITOR=vim
export MAVEN_OPTS="-XX:MaxPermSize=128m -Xmx512M -XX:+UseCompressedOops"
export CXF_HOME="/usr/local/Cellar/apache-cxf/2.7.10/"

#ssh
alias auto='cd /Volumes/codebase/automation '
alias sshgit='ssh git@albert-server-imac.in.deliveryagent.com -p1486'
alias sshserver='ssh albert@albert-server-imac.in.deliveryagent.com -p1486'
alias morpheus='ssh awu@morpheus'
alias neo='ssh awu@neo'
alias personal='ssh albertwu@albertjwu.com -p2222'
alias sshawu-server='ssh awu@awu-server'
alias devcon='ssh awu@sf-devcon-01.deliveryagent.com'
alias devstore='ssh awu@sf-devstore-01.deliveryagent.com'
alias devbatch='ssh awu@sf-devbatch-01.deliveryagent.com'


#CD
alias workspace='cd /Volumes/codebase/workspace'
alias seleniumserver='cd ~/repo/selenium-server'
alias jmeterdir='cd ~/apache-jmeter-2.10/bin'
alias jmeterwork='cd ~/Google\ Drive/JMeterFT'
alias scripts='cd /usr/local/Cellar/scripts/'
alias ecom='cd /Volumes/codebase/www/trunk/'
alias web='cd /Volumes/codebase/www/da.store/trunk/'
alias ftengine='cd /Volumes/codebase/www/release_fortrust/'
alias ftstore='cd /Volumes/codebase/www/da.store/release_fortrust/'
alias migration='cd /Volumes/codebase/migration'
alias stash='cd /Volumes/codebase/stash'
alias vi='vim'
alias repo='cd ~/repo'
alias engine='cd /Volumes/codebase/www'
alias store='cd /Volumes/codebase/www/da.store'
alias cb='cd /Volumes/codebase/'
alias samsung='cd ~/Documents/samsung-workspace'
alias vg='cd /Volumes/codebase/vagrant'


alias ipflush='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'

alias diffs='cd ~/Google\ Drive/Diffs/'
alias hosts='sudo vi /etc/hosts'
alias bashProfile='vi ~/.bash_profile'


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
