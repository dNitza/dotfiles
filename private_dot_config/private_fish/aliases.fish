source ~/.config/fish/git_aliases.fish

alias ll='exa -l'

# Ruby
alias be='bundle exec'
alias dbm='bundle exec rake db:migrate'
alias dbm0='bundle exec rake db:migrate VERSION=0'

alias hdm='hanami db migrate'

# OS X
alias fix_audio="sudo kill -9 `ps ax|grep 'coreaudio[a-z]' |awk '{print $1}'`"
alias fix_dns="sudo killall -HUP mDNSResponder && dscacheutil -flushcache"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
