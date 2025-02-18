This readme.md shows steps for the submission reminder app
Check all the files that are provided, they contain information you are going to use:
The submissions.txt file contains the sample records of the student’s submission status. View the file so you can see what the format looks like.
The config.env, reminder.sh, functions.sh, startup.sh are files containing the code that enables the application to function.
Each file has to be placed in its respective directory. The Screenshot on point 2 shows you how they are ordered.

The Shell Script which you are supposed to create:
The shell script you are creating should be titled as create_environment.sh.
This script will create a directory called submission_reminder_{yourName}. The {yourName} represents your names, which means that when a user is running your script, it should first ask them for your name, and that name will be used when creating the directory
Once the directory is created the following subdirectories and files will be inside it:
image.png
Then the files will contain the contents that are inside the files attached here below. (Plus the startup.sh file which you will create on your own)

Populate the Files:
The contents for reminder.sh, functions.sh, and config.env have been provided below to download and use. You will use them as references to create the respective files in the app’s directory structure.
Follow the structure of submissions.txt  when adding more students. You must have added atleast 5 more student records so that we test the application more better.

Implement the startup.sh Script:
One part of this assignment is for you to create your startup.sh script.
This script should contain logic that starts up the reminder app when executed.
Make the script executable

Once the environment has been created with the script test the application you just created by running the  startup.sh 
 

So what are you supposed to create?
You are just supposed to create  a create_environment.sh script which creates the directory submission_reminder_{yourName} with the subdirectories inside and the files required. 
