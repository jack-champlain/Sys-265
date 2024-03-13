#secure-ssh.sh
#author jack-champlain
#creates a new ssh user using $1 parameter
#adds a public key from the local repo or curled from the remote repo
#removes a roots ability to ssh in
echo "ALL YOUR CODE GOES HERE"
sudo useradd -m -d /home/SYS265 -s /bin/bash testinguser
sudo mkdir /home/SYS265/.ssh
sudo cp  /home/admin/Sys-265/linux/public-keys/id_rsa.pub /home/SYS265/.ssh/authorized_keys
sudo chmod 700 /home/sys265/.ssh/authorized_keys
sudo chown -R testinguser:testinguser /home/SYS265/.ssh

