1. Clone repo and run install script:
```
git clone https://github.com/sviolich/dotfiles.git
cd dotfiles
./install
```

2. Dump SSH key and [add to GitHub account](https://github.com/settings/ssh/new):
```
cat ~/.ssh/id_rsa.pub
```

3. Switch repo to SSH:
```
git remote set-url origin git@github.com:sviolich/dotfiles.git
```
