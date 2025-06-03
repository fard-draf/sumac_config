
#=======================================================TYPESCRIPT
export TYPESCRIPT_HOME="/mnt/repo/dev/tools/typescript"
#=======================================================CARGO+RUST
export CARGO_HOME="/mnt/repo/dev/tools/rust/cargo"
export RUSTUP_HOME="/mnt/repo/dev/tools/rust/rustup"
#=======================================================NODEJS
export NODEJS_HOME="/mnt/repo/dev/tools/nodejs"
export npm_config_prefix="$NODEJS_HOME/npm-global"
export npm_config_cache="$NODEJS_HOME/npm-cache"
#=======================================================YARN
export YARN_HOME="/mnt/repo/dev/tools/yarn"
export YARN_GLOBAL_FOLDER="${YARN_HOME}/global"
export YARN_CACHE_FOLDER="${YARN_GLOBAL_FOLDER}/cache"
export PATH="${YARN_HOME}/bin:${YARN_GLOBAL_FOLDER}/bin:$PATH"
#=======================================================ZSH
export ZSH="$HOME/.oh-my-zsh"
#===podman
export CONTAINERS_STORAGE_OPTS="--root /mnt/repo/dev/tools/podman/storage"
