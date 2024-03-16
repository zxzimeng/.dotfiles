zimfw() { source /Users/zimengx/.dotfiles/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/zimengx/.dotfiles/.zim/zimfw.zsh "${@}" }
fpath=(/Users/zimengx/.dotfiles/.zim/modules/git/functions /Users/zimengx/.dotfiles/.zim/modules/utility/functions /Users/zimengx/.dotfiles/.zim/modules/duration-info/functions /Users/zimengx/.dotfiles/.zim/modules/git-info/functions /Users/zimengx/.dotfiles/.zim/modules/prompt-pwd/functions /Users/zimengx/.dotfiles/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /Users/zimengx/.dotfiles/.zim/modules/environment/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/git/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/input/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/termtitle/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/utility/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/asciiship/asciiship.zsh-theme
source /Users/zimengx/.dotfiles/.zim/modules/duration-info/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/completion/init.zsh
source /Users/zimengx/.dotfiles/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/zimengx/.dotfiles/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/zimengx/.dotfiles/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
