
export VISUAL=nano
export EDITOR="$VISUAL"
export LC_CTYPE=C 
export LANG=C

# Acquia Dev Desktop
export PATH="$PATH:/Applications/DevDesktop/tools"

# Find my own IP address
alias myip='whoami; echo -e \
– 🗻 \ ; curl ip.appspot.com; echo ; echo -e \
– 🏠 \ en0: ; ipconfig getifaddr en0 ; echo -e \
– 🏠 \ en1: ; ipconfig getifaddr en1 ;'

# Make the prompt cleaner
PS1="\h \$ "

# For when you forget the sudo and other things
# Requires thefuck (installed via Brew)
eval $(thefuck --alias fuck)

# Always use verbose and fully expressive ls as ll
alias ll="ls -lahBG"

# Quick cache flush
alias dnsflush="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; echo -e DNS cache flushed;"
