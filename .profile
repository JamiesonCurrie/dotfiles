PANEL_FIFO=/tmp/panel-fifo
PANEL_HEIGHT=24
PANEL_FONT_FAMILY="-*-terminus-medium-r-normal-*-12-*-*-*-c-*-*-1"
export PANEL_FIFO PANEL_HEIGHT PANEL_FONT_FAMILY

export PATH=$PATH:~/bin

if [ -x ~/bin/prompt ]; then
  export PROMPT_COMMAND='PS1=`~/bin/prompt`'
fi

sudo rmmod pcspkr

