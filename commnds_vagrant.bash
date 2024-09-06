++++++++++++++++++++++++++++
COMMANDS:::::::::::
+++++++++++++++++++++++++++



//////////////////////////////////////////
/////////////////////////////////////////
////////////////////////////////////////
///////////////////////////////////////////

********
       note : keep in the mind
       ALWAYS POWER OFF THE VMs 
       BEFORE POWER OFF THE 
       COMPUTER SYSTEM
*********
///////////////////////////////////////////
//////////////////////////////////////////
//////////////////////////////////////////


pwd - : to check the parent directory address 
mkdir -: to make the directory
ls : list the directory and the files 
dir : it also does the same list the directory and the various files
clear: clear the git bash terminal


*********************************************************************************************
              CREATION OF THE VIRTUAL MACHINE USING THE VAGRANT STEPS : 

              step-1 : vagrant init <name_of_the_box or os> -> to download the box_image.
              step-2 : vagrant up -> First time during the setting up it will import the box_image and load it and second time doing this will power on the VM.
              step-3 : vagrant ssh -> to login into the VM machine
*********************************************************************************************



# Creation  of VM using the Vagrant : 
vagrant init # command to intialise a vagrant environment.
vagrant init eurolinux-vagrant/centos-stream-9 --box-version 9.0.45   #creating the vagrant file and the intitae the box of os image 
cat Vagrantfile  # command to view the content of the vagrant file.
vagrant up # command to download the box(urf os image file) from the vagrant cloud

vagrant box list # command to check the list of the boxes vagrant has downloaded
vagrant status # command to check whether the virtual box is running or not or also it detects the created virtual boxes.
vagrant ssh # command to to login inside the vm
whoami # it will tell you which user you are 
sudo -i #command To switch from the vagrant user to the root user.
exit # command to switch from the root -> vagrant if you are in the root user otherwise if in the vagrant then it will logout from the vm

vagrant halt # Command to poweroff the VM 
vagrant up # to open the power on the VM and this time box already exist so instead of downloading it will power on the VM
vagrant reload # command to reboot the VM , so when it reboot so it reads the new changes in the vagrant file and then it apply those changes but not the box name for this you have to delete the box and then create the box once again

#to excecute all the vagrant command we have to be in this folder : /vagrant-vms/centos

vagrant destroy # to delete the VM
cd .. # Command to go back one directory

# vagrant status gives the status of the vm running in the current directory , to see all the VM currently runnin which is present some another directory use this command : 
vagrant global-status

history # command to check the all the previously exceuted commands.




