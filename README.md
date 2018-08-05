# Installation

Clone via HTTPS and run install script:

```
git clone https://github.com/sviolich/dotfiles.git
cd dotfiles
./install
```

# Switching to SSH

Installation creates an SSH key pair. Dump public key:

```
cat ~/.ssh/id_rsa.pub
```

Manually [add SSH key on GitHub](https://github.com/settings/ssh/new)

Set remote URL to SSH:

```
git remote set-url origin git@github.com:sviolich/dotfiles.git
```
