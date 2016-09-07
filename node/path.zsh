# Export node versions
export NVM_DIR="/Users/kstrackg/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Export globally installed npm scripts
export PATH="$(brew --prefix)/share/npm/bin:$PATH"
