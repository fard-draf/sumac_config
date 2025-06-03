#!/bin/bash
# Configuration Yarn Berry pour l'environnement de développement

# Variables d'environnement Yarn
export YARN_HOME="/mnt/repo/dev/tools/yarn"
export YARN_GLOBAL_FOLDER="${YARN_HOME}/global"
export YARN_CACHE_FOLDER="${YARN_GLOBAL_FOLDER}/cache"

# Ajout au PATH pour les binaires installés globalement
export PATH="${YARN_HOME}/bin:${YARN_GLOBAL_FOLDER}/bin:$PATH"

# Alias Yarn Berry
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

# Fonction pour afficher les infos Yarn
yarn-info() {
    echo "=== Configuration Yarn Berry ==="
    echo "Version: $(yarn --version)"
    echo "YARN_HOME: $YARN_HOME"
    echo "Cache: $(yarn config get cacheFolder)"
    echo "Global: $(yarn config get globalFolder)"
    echo "NodeLinker: $(yarn config get nodeLinker)"
    echo "================================"
}
