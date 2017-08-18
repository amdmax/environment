sudo apt-get update
sudo apt-get -y install vim clojure nodejs python zsh git-core 

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

chsh -s `which zsh`

git config --global user.name "Maksym Diabin"

