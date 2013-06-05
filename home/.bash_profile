echo ""
echo " Dan's profile on: "`date`
echo ""
export PATH=$PATH:/Users/dantmcgowan/bin
export HOST=`uname -n`
#
# Prompt:
#
export PS1='$USER@$HOST:\\\W $ '
#
# vi for the command line
#
set -o vi
#
# souce .bashrc for aliases
#
. ~/.bashrc

export PYTHONPATH=/usr/local/
##
# Your previous /Users/dantmcgowan/.bash_profile file was backed up as /Users/dantmcgowan/.bash_profile.macports-saved_2011-08-01_at_21:15:58
##

export PATH=/Applications/MAMP/bin/php/php5.3.6/bin:/Applications/MAMP/Library/bin:/Applications/MAMP/htdocs/core/lib:/usr/local/bin:$PATH
#
# non mamp mysql
#
#export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
#export PATH=~/bin:/usr/local/bin:/usr/local/mysql/bin:$PATH
#
# Finished adapting your PATH environment variable for use with MacPorts.
[[ -s "/Users/dantmcgowan/.rvm/scripts/rvm" ]] && source "/Users/dantmcgowan/.rvm/scripts/rvm"  # This loads RVM into a shell session.
#
# select default version of ruby
#
rvm --default use ruby-1.9.3-p392
#rvm --default use ruby-2.0.0-p0
#
# rails env
#
export RAILS_ENV=local
#export CC=gcc-4.2
#
# php debugging
#
export XDEBUG_CONFIG="idekey=idea-xdebug"
#
# last adjustment to path for openssl
#
export PATH=~/.rvm/usr/bin:$PATH
#
# color terminals
#
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
#
# 64 bit
#
export ARCHFLAGS='-arch x86_64'
#
# coffee script
#
export NODE_PATH=/usr/local/lib/node_modules
#
# intellij idea path
#
launchctl setenv PATH $PATH
