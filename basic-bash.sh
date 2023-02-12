// create root password
sudo passwd root

// create new user
sudo useradd user_name

// print to screen with 'echo' here we print the type of shell
echo $SHELL

// show present working directory
pwd

// create new folder
mkdir folder_name

// separate commands with semicolon;
cd folder_name; mkdir folder_name; pwd

// create an entire directory tree, all folders and subfolders
mkdir -p /tmp/spirit/love/goodness

// remove a folder and contents
rm -r /tmp/folder_one

// copy file // existing_file to copy_file
cp existing_filename.txt copy_filename.txt

// move/cut file
mv existing_filename.ext new_existing_filename.ext // so this is just like renaming because it's still in the same dir

// remove/delete file
rm filename.txt
