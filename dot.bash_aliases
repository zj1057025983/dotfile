[ -x $HOME/.cargo/bin/bat ] && alias cat='bat'
alias lst='exa -snew'
alias lss='exa -ssize'
alias ls='/bin/ls -F --color=auto'
alias rm='/bin/rm -i'
alias cp='/bin/cp -i'
alias mv='/bin/mv -i'
alias ip='/bin/ip --color=auto'
alias grep='grep --color=auto'
alias unicode='unicode --brief'
alias t='tmux a || tmux'
alias a2ps='a2ps -B --border=no --columns=1 -R --margin=0'
alias qiv='qiv -m --vikeys'
alias sxiv='sxiv -sf -b'
alias mpva='mpv --no-resume-playback'
alias mpa='mpv --audio-display=no --video=no'
alias rsync='rsync --info=progress2'
alias zathura='/usr/bin/zathura --fork'
alias mupdf='mupdf -r285 -C "FDF6E3"'
alias sm='sm -n Purisa'
alias toilet='toilet --gay --font future'
alias blame='systemd-analyze blame | head'
alias cs2ssh='xterm -e ssh -XC cs2 &'
alias cs3ssh='xterm -e ssh -XC cs3 &'
alias wget='wget -c --no-check-certificate'
alias espeak='espeak -s 120 -v mb-us1'
#alias recordmydesktop='recordmydesktop --no-cursor --fps 30 --no-sound --no-wm-check --no-frame'
alias Date='date +%Y%m%d%H%M'
alias unpaper='unpaper -t pbm --overwrite --no-blackfilter --no-noisefilter --no-blurfilter --no-grayfilter --no-deskew --no-wipe'
#alias impressive='/usr/bin/impressive --windowed -c memory --clock -M --nologo'
alias rdesktop='rdesktop -f -g 1920x1080 -a 32 -z -x b -P'
# Local Variables:
# mode: sh
# End:
