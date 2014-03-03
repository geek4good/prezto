#
# Defines Ruby on Rails aliases.
#
# Authors:
#   Robby Russell <robby@planetargon.com>
#   Jake Bell <jake.b.bell@gmail.com>
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Load dependencies.
pmodload 'ruby'

# Return if requirements are not found.
if (( ! $+commands[bundle] )); then
  return 1
fi

#
# Aliases
#

alias r='bundle exec rails'
alias rc='bundle exec rails console'
alias rdc='bundle exec rails dbconsole'
alias rdm='bundle exec rake db:migrate'
alias rdM='bundle exec rake db:migrate db:test:clone'
alias rdr='bundle exec rake db:rollback'
alias rg='bundle exec rails generate'
alias rl='tail -f "$(ruby-app-root)/log/development.log"'
alias rlc='bundle exec rake log:clear'
alias rp='bundle exec rails plugin'
alias rr='bundle exec rails runner'
alias rs='bundle exec rails server'
alias rsd='bundle exec rails server --debugger'
alias rx='bundle exec rails destroy'

