brew install git
export PATH=/usr/local/bin:$PATH

git config --global color.ui true
git config --global user.name "Sergey Manshin"
git config --global user.email "vvintpann@gmail.com"
ssh-keygen -t rsa -b 4096 -C "vvintpann@gmail.com"

git config --global core.editor "nano"
git config --global alias.aa 'add .'
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.cim 'commit -m'
git config --global alias.cia 'commit --amend'
git config --global alias.fc '!git add . && git commit -m "fast commit"'
git config --global alias.st status
git config --global alias.br branch
git config --global alias.back 'reset --hard'
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
echo 'alias rollback="touch .safe-pop && git add . && git stash save && git stash drop stash@{0}"' >> echo ~/.zshrc


mkdir ~/.zsh
curl -o ~/.zsh/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o ~/.zsh/_git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh
touch ~/.zsh/git-autocomplete.sh
echo "zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash" >> ~/.zsh/git-autocomplete.sh
echo "fpath=(~/.zsh $fpath)" >> ~/.zsh/git-autocomplete.sh
echo "autoload -Uz compinit && compinit" >> ~/.zsh/git-autocomplete.sh
echo "source ~/.zsh/git-autocomplete.sh" >> ~/.zshrc