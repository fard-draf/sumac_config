# ======= ALIAS GÉNÉRAUX =======
alias l='ls -lah'
alias ll='ls -lah'
alias la='ls -A'
alias lt='ls -lahtr'              # Trié par date, le plus récent en dernier
alias lsd='ls -lah | grep "^d"'   # Liste uniquement les répertoires
alias cl='clear'
alias h='history'
alias hg='history | grep'
alias md='mkdir -p'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# ======= ALIAS NAVIGATION REPOSITORY =======
alias repo='cd /mnt/repo'
alias dev='cd /mnt/repo/dev'
alias data='cd /mnt/repo/data'
alias wh='cd /mnt/repo/dev/warehouse'
alias week='cd /mnt/repo/dev/warehouse/playground/weekly'
alias korri='cd /mnt/repo/dev/warehouse/projects/professional/korrigan'
alias ctsol='cd /mnt/repo/dev/warehouse/containers/compose/solana'
alias inbox='cd /mnt/repo/data/00-INBOX'
alias projets='cd /mnt/repo/data/01-PROJETS'
alias resources='cd /mnt/repo/data/02-RESOURCES'
alias archives='cd /mnt/repo/data/03-ARCHIVES'
alias admin='cd /mnt/repo/data/04-ADMIN'

# ======= ALIAS CONFIGURATION =======
alias zshrc='hx /mnt/repo/dev/warehouse/configs/shell/zsh/.zshrc.unified'    # Éditer rapidement votre .zshrc
alias reload='source /mnt/repo/dev/warehouse/configs/shell/zsh/.zshrc.unified'    # Recharger zsh

# ======= ALIAS TREE =======
alias t1='tree -L 1 -a -I ".git"'
alias t2='tree -L 2 -a -I ".git"'
alias t3='tree -a -L 3 -a -I ".git"'
alias t4='tree -a -C -L 4 -a -I ".git"'
alias t5='tree -a -C -L 5 -a -I ".git"'

# ======= ALIAS SYSTÈME =======
alias update='sudo dnf update -y'
alias install='sudo dnf install -y'
alias remove='sudo dnf remove'
alias search='dnf search'
alias ports='netstat -tulanp'
alias process='ps aux | grep'
alias meminfo='free -m -l -t'
alias cpuinfo='lscpu'
alias diskspace='df -h'

# ======= ALIAS GIT =======
alias g='git'
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -m'
alias gp='git push'
alias gl='git pull'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gd='git diff'
alias glog='git log --oneline --graph --decorate'
alias nah='git reset --hard && git clean -df'  # Annule tous les changements locaux
alias gundo='git reset HEAD~1'                 # Annule le dernier commit
alias gsync='git pull origin $(git rev-parse --abbrev-ref HEAD)' # Synchro avec remote

# ======= ALIAS PODMAN =======
alias d='podman'
alias pc='podman-compose'
alias pps='podman ps'
alias ppsa='podman ps -a'
alias pi='podman images'
alias prmi='podman rmi'
alias prm='podman rm'
alias pstop='podman stop $(podman ps -q)'      # Arrêter tous les conteneurs
alias pprune='podman system prune -a --volumes' # Nettoyer Podman
alias pstart='podman start'
alias prestart='podman restart'
alias plogs='podman logs'
alias pexec='podman exec -it'
alias pbuild='podman build'
alias ppull='podman pull'
alias ppush='podman push'

# ======= ALIAS NODE.JS / NPM =======
alias n='npm'
alias ni='npm install'
alias nid='npm install --save-dev'
alias nig='npm install -g'
alias nr='npm run'
alias ns='npm start'
alias nt='npm test'
alias nrb='npm run build'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nrs='npm run serve'
alias nout='npm outdated'
alias nupd='npm update'

# ======= ALIAS YARN =======
alias yi='yarn install'
alias ya='yarn add'
alias yad='yarn add -D'
alias yr='yarn remove'
alias yu='yarn up'
alias ydlx='yarn dlx'
alias yw='yarn workspace'
alias yws='yarn workspaces'
alias yt='yarn test'
alias yb='yarn build'
alias yd='yarn dev'
alias ys='yarn start'

# ======= ALIAS PNPM =======
alias pnp='pnpm'
alias pnpi='pnpm install'
alias pnpa='pnpm add'
alias pnpad='pnpm add -D'
alias pnpr='pnpm run'
alias pnps='pnpm start'
alias pnpt='pnpm test'

# ======= ALIAS TYPESCRIPT =======
alias tsb='tsc --build'
alias tsw='tsc --watch'
alias tsc-check='tsc --noEmit'

# ======= ALIAS RUST =======
alias cb='cargo build'
alias cr='cargo run'
alias ct='cargo test'
alias cc='cargo check'
alias cbn='cargo build --release'
alias crn='cargo run --release'
alias cup='cargo update'
alias cafmt='cargo fmt'
alias caclippy='cargo clippy'

# ======= ALIAS SOLANA =======
alias sol='solana'
alias solb='solana balance'
alias solc='solana config'
alias sold='solana deploy'
alias solp='solana program'
alias sola='solana address'
