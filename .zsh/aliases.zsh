alias l='ls -lah'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias intranet_vm='cd ~/Repositories/infrastructure/machines/intranet_v2'
alias intranet_up='intranet_vm && vagrant up'
alias intranet_down='intranet_vm && vagrant halt'
alias intranet_reload='intranet_vm && vagrant reload'

alias redis_vm='cd ~/Repositories/infrastructure/machines/redis'
alias redis_up='redis_vm && vagrant up'
alias redis_down='redis_vm && vagrant halt'
alias redis_reload='redis_vm && vagrant reload'

alias websocket_vm='cd ~/Repositories/infrastructure/machines/websockets'
alias websocket_up='websocket_vm && vagrant up'
alias websocket_down='websocket_vm && vagrant halt'
alias websocket_reload='websocket_vm && vagrant reload'

alias specex_vm='cd ~/Repositories/infrastructure/machines/specialist_extranet'
alias specex_up='redis_vm && vagrant up'
alias specex_down='redis_vm && vagrant halt'
alias specex_reload='redis_vm && vagrant reload'

alias i-code='cd ~/Repositories/intranet_v2'
alias i-up='intranet_up && redis_up && websocket_up && i-code && make install-dev'
alias i-down='intranet_down && redis_down && websocket_down'
alias i-reload='intranet_reload && redis_reload && websocket_reload && i-code && make install-dev'
alias i-kill='intranet_vm && vagrant destroy -f && redis_vm && vagrant destroy -f && websocket_vm && vagrant destroy -f'

alias console='bin/console --env=dev'
alias dconsole='XDEBUG_CONFIG= console'
alias debug_v1='ssh -R 9000:localhost:9000 sokamoto@devbox'

# Git aliases
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcb='git checkout -b'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'
alias gd='git diff'
alias gdt='git describe --tags `git rev-list --tags --max-count=1`'
alias gf='git fetch'
alias gl='git pull'
alias glg='git log --stat --max-count=10'
alias glgg='git log --graph --max-count=10'
alias gm='git merge'
alias gp='git push'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'
alias grbi='git rebase -i'
alias grh='git reset HEAD'
alias grhh=git reset --hard HEAD'
alias gss='git status -s'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gts='git tag -s'

