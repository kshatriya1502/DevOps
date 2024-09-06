NOTE: remember [] this has nothing to do with the command , this is 
just denotes the command illustration below , remove these brackets
when you writing the the command.

File  : 

1. command to create a link for the file in the remote directory : 

step1:
first create a file in the certain directory using the below command : 
        [mkdir -p /opt/dev/ops/devops/test/commands.txt] 

step -2 ; 
second link the file by giving it an alias name
    ln -s /opt/dev/ops/devops/test/commands.txt command_file


2. command to remove the link : 
    note : remember by this command we can only remove the link.
    To remove the file we have to phsically vist that file address to 
    remove the file  , address means :  /opt/dev/ops/devops/test/commands.txt 
    using the [rm /opt/dev/ops/devops/test/commands.txt] 

    removing the link : 
    unlink <remote_File_alias_name> 
    eg : [unlink command_file]