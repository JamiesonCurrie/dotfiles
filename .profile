export PATH=$PATH:~/bin

if [ -x ~/bin/prompt ]; then
  export PROMPT_COMMAND='history -a; PS1=`~/bin/prompt`'
fi

