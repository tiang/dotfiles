eval $(thefuck --alias)

[ -n "$PS1" ] && source ~/.bash_profile;

#add github ssh keys
ssh-add -K ~/.ssh/tiang-GitHub

git config --global user.name "Tiang Cheng"
git config --global user.email "tiangc@gmail.com"