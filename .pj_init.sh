export PATH=$(pwd)/node_modules/.bin:$PATH
export PS1="[$PJ_NAME] $PS1"

# Completion script from 'ng completion --bash > .bash_completion'
source .bash_completion
cd $PJ_NAME
