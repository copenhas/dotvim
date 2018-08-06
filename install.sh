dotvimdir=`pwd`

cd $HOME
ln -s $dotvimdir/vim .vim
cd $dotvimdir

vim +PlugInstall +qall
