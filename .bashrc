if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
### bling.sh source start
test -f /usr/share/ublue-os/bling/bling.sh && source /usr/share/ublue-os/bling/bling.sh
### bling.sh source end

. "$HOME/.atuin/bin/env"
eval "$(atuin init bash)"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/zuvy/.lmstudio/bin"
# End of LM Studio CLI section

