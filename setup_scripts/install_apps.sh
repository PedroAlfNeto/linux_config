# To download this repo  
# git clone git@github.com:PedroAlfNeto/pneto_config.git

# Enable personal startup config .bashrc
# add this bashrc to ~/.bashrc:
# 	source ~/pneto_config/.bashrc.pneto

#automaticaly add .b
if [-d "" ] #if can't find references to .bashrc.pneto in .bashrc
#echo -e "\n\n# Add personal ``.basrc´´: \nsource ~/pneto_config/bashrc_conf/.bashrc.pneto" >> ~/.bashrc

# install must have apps
sudo apt install \
    curl \
    tmux \
    git \
    gcc g++ gdb \
    htop \
    #rclone # google drive tutorial: https://www.youtube.com/watch?v=ff8Ogk8NIPU&t=930s

# configure git
git config --global user.email "pedorcas@gmail.com"
git config --global user.name "pedorcas"

# rclone config (might need manually setting client id and secret + new token config)
#cp rclone_conf/rclone.conf ~/.config/rclone


