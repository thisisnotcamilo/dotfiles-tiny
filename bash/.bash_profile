# If running from tty1 start sway
export SDL_VIDEODRIVER=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway

[ "$(tty)" = "/dev/tty1" ] && exec sway

[[ -f ~/.bashrc ]] && . ~/.bashrc
. "$HOME/.cargo/env"
