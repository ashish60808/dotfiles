### Step 1: Initialize Bare Git Repository
First, create a bare Git repository for your dotfiles:
#### Create a directory for your bare repository (you can choose any location)
```bash
git init --bare $HOME/.dotfiles
```
#### Create an alias for easier management
```bash
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
To make this alias permanent, add it to your shell configuration:

```bash
# For bash
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> ~/.bashrc

# For zsh
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> ~/.zshrc

# Reload your shell
source ~/.bashrc  # or source ~/.zshrc
```