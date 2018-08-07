# Requirements

Installation requires git and SSH connection to GitHub.

To configure these on a fresh Ubuntu 18.04.1 LTS, run:

```
sudo apt-get install --yes git

if [ ! -e ~/.ssh/id_rsa ]; then
  ssh-keygen -f ~/.ssh/id_rsa -N ''
fi
cat ~/.ssh/id_rsa.pub
```

Then copy the SSH key and [add to GitHub](https://github.com/settings/ssh/new). 

# Installation

Clone the repo and run the install scripts:

```
git clone git@github.com:sviolich/dotfiles.git ~/dotfiles
~/dotfiles/install-packages  #--games
~/dotfiles/install-dotfiles
```
