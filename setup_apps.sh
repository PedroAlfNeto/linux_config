# add this bashrc to ~/.bashrc:
# 	source ~/pneto_config/.bashrc.pneto

#automaticaly add .b
if [-d "" ] #if can't find references to .bashrc.pneto in .bashrc
#echo -e "\n\n# Add personal ``.basrc´´: \nsource ~/pneto_config/bashrc_conf/.bashrc.pneto" >> ~/.bashrc


#must have apps
#curl
#tmux
#rclone
#tutorial: https://www.youtube.com/watch?v=ff8Ogk8NIPU&t=930s

# rclone config (might need manually setting client id and secret + new token config)
#cp rclone_conf/rclone.conf ~/.config/rclone

#cd  
git clone git@github.com:PedroAlfNeto/pneto_config.git
