PANEL_WM_NAME=bspwm_panel
PANEL_FIFO=/tmp/panel-fifo
PANEL_FONT_FAMILY="-*-inconsolata-bold-r-normal-*-9-*-*-100-c-*-*-*"
PANEL_HEIGHT=18
export PANEL_FIFO PANEL_HEIGHT PANEL_FONT_FAMILY PANEL_WM_NAME

export QT_QPA_PLATFORMTHEME="qt5ct"

export PATH=$PATH:~/bin

if [ -x ~/bin/prompt ]; then
  export PROMPT_COMMAND='PS1=`~/bin/prompt`'
fi
