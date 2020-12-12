
export LSCOLORS=gxfxcxdxbxegedabagacad

alias ll="la"
#alias ls="ls -1"
alias vim="nvim"
alias vi="nvim"

#alias f="mdfind -onlyin . -name"

# corsor mv char
#bind \cO backward-char
bind \cL forward-char

# corsor mv word
bind \cO backward-word
#bind \cQ backward-word
bind \cF forward-word

bind \cQ kill-word
bind \cK kill-word
#bind \cS backward-delete-char


# color
export GREP_COLOR="1;33"

set fish_color_autosuggestion cyan
set fish_color_search_match   --background=brmagenta
#set fish_color_selection      --background=blue


set -x RIPGREP_CONFIG_PATH ~/.ripgreprc



