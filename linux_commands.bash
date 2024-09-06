# write it inside the vagrant@localhost : 
        cat /etc/os-release # it gives us the information about the version , id , platform , support , product , of the current box or we can say current os i.e centos

inside the root user directory : 
whomai : root 
pwd : /root : this root user home directory

cd / # command to switch to the root user's root directory

***
note : absolute path always start with the root directory , root means jiske andar aur bhi sare other directory rehate hae.

cd /bin  -> here /bin is the absolute path hae jaha pa '/' iska root directory hae ,  agar root directory ka naam bhi juda rahe (means baap ka naam bhi toh hum kehte hae absolute path jaise yaha par iska root directory ' / '  hae . )

***

#command to create the multiple directory in the one go : 
mkdir <diretory_name_1> <diretory_name_2> ......<directory_name_n> 
touch testfile.txt  : it creates a empty files

#we can create multiple files as well : 
touch devopsfile{1..10}.txt : it will create 10 files starts with devopsfile1.txt , devopsfile2.txt............devopsfile10.txt


cp devopsfile1.txt cd dev/ : copy a file to a directory named dev

move command : 
mv <directory_name> or <file_name> <destination_directory_name>  --- >>  mv devopsfile3.txt ops/

mv command is also used to rename the file  : 
mv testfile1.txt abc.txt ---renaming of the file.

#move all the files in the on go : 
mv *.txt textdir/  - >> * represents all the file and the .txt says include only the .txt file not the files with the other extensions and the textdir/ is the destination directory



Deletion Commands : 

#remove directory : 
rm -r <directory_name> 
 
#remove file : 
rm  <file_name>

#clear the whole directory : 
rm -rf *  or rm -r * --> dangerous** command use it carefully  // first one is forcefully and the second one is the without the force .