echo "Runme as sudo!"
export YOUR_HOME=/home/<yours>
echo "Installing things I always need..."
apt install git htop ranger guake emacs emacs-goodies-e texlive-latex-base texlive-latex-recommended

echo "Generating paths and files..."
mkdir $YOUR_HOME/Projects
mkdir $YOUR_HOME/Projects/personal
mkdir $YOUR_HOME/Projects/work

mkdir $YOUR_HOME/apps
mkdir $YOUR_HOME/scripts
mkdir $YOUR_HOME/bin

echo "Git completion scripts..."
cp git-completion.bash $YOUR_HOME/scripts
cp git-prompt.sh $YOUR_HOME/scripts
cp .bashrc $YOUR_HOME/.bashrc

echo "Autostart guake..."
cp /usr/share/applications/guake.desktop /etc/xdg/autostart/





