# Installation

1. Install software (including git):

```
wget https://raw.githubusercontent.com/sviolich/dotfiles/master/install-software
bash install-software
rm install-software
```

2. Dump SSH public key (create if need be):
  
```
if [ ! -e ~/.ssh/id_rsa ]; then
  ssh-keygen -f ~/.ssh/id_rsa -N ''
fi
cat ~/.ssh/id_rsa.pub
```

3. Manually [add SSH key](https://github.com/settings/ssh/new) on GitHub.

4. Clone repo and install dotfiles, and games if not at work 🙂:

```
git clone git@github.com:sviolich/dotfiles.git ~/dotfiles
~/dotfiles/install-dotfiles
#~/dotfiles/install-games
```
