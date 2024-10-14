#sudo su
sudo dd if=/dev/zero of=/swap_file bs=8G count=4
sudo chmod 600 /swap_file
sudo mkswap /swap_file
sudo echo "swap_file  swap   swap   defaults   0 0" >> /etc/fstab
sudo swapon /swap_file
free -m
sleep 10
echo ***********Process Complete*********
exit && exit
