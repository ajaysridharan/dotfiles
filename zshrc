ZSH=$HOME/.oh-my-zsh
ZSH_THEME="dallas"
DISABLE_AUTO_UPDATE="true"

plugins=(git rbates)

export ADT_HOME="$HOME/Development/adt-bundle/sdk"
export GROOVY_HOME="$HOME/Development/groovy"

source $ZSH/oh-my-zsh.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH="/usr/local/bin:$PATH"


if [ -d "$HOME/bin" ]; then
   PATH="$HOME/bin:$PATH"
fi

if [[ -r /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
      source /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
fi
