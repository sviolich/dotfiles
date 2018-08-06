# Installation

Assuming fresh Ubuntu 18.04.1 LTS:

1. Create and copy SSH public key:

```
ssh-keygen -f ~/.ssh/id_rsa -N ''
cat ~/.ssh/id_rsa.pub
```

2. (I download Chrome here)

3. Manually [add SSH key](https://github.com/settings/ssh/new) on Github

4. Install git, clone repo, run install script:

```
sudo apt install --yes git
git clone git@github.com:sviolich/dotfiles.git
dotfiles/install
```
