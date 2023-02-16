# create root password
sudo passwd root

# create new user
sudo useradd user_name

# print to screen with 'echo' here we print the type of shell
echo $SHELL

# show present working directory
pwd

# create new folder
mkdir folder_name

# separate commands with semicolon;
cd folder_name; mkdir folder_name; pwd

# create an entire directory tree, all folders and subfolders
mkdir -p /tmp/spirit/love/goodness

# remove a folder and contents
rm -r /tmp/folder_one

# copy file // existing_file to copy_file
cp existing_filename.txt copy_filename.txt

# move/cut file
mv existing_filename.ext new_existing_filename.ext # so this is just like renaming because it's still in the same dir

# remove/delete file
rm filename.txt

# ------------------------------------- user related commands
# print current user
whoami

# print more details about user
id

# switch user
su username

# accessing from another system user with SSH
ssh username@127.0.0.1 # ipdress

# download files
curl https://...
wget https://...

# check OS releae version
ls /etc/*release* # list OS relate files
cat /etc/*release* # open OS release related filesss

# --------------- PACKAGE MANAGERS--------------------
# use 'yum' to install a package and all it's dependencies
yum install ansible

# list repos
yum repolist

# remote package location is at
/etc/yum.repos.d

# need to configure addtional repo?
ls /etc/yum.repos.d/ # list already existing repos config files
cat /etc/yum.repos.d/CentOS-Base.repo # see the link to these packages

# see available package details
yum list ansible

# remove
yum remove ansible

#  list all available versions and duplicates
yum --showduplicates list ansible

# install a specific version of package
yum install ansible-2.4.2.3

# ------------- SERVICES -------------------------

# start a service
service httpd start # or
systemctl start httpd

# stop a service
systemctl stop httpd

# check status
systemctl status httpd

# enable/start service at startup
systemctl enable httpd

# configure service not to start at startup
systemctl disable httpd

# to configure software as a service
/usr/bin/python3 /opt/code/app.py # a sample Python program

# check if it's running
curl http://localhost:500

# to configure this as a service System D service
/etc/systemd/system
# - create a filename.service in /etc/systemd/system
# - put the code bellow inside
# - save
# [service]
# ExecStart=/opt/lampp ./manager-linux-x64.run