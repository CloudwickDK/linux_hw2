#!\bin\bash

#go to home directory
cd ~
# count the files that have execution permission
ls -la | grep "x"| wc -l
#download chrome
sudo apt-get install chromium-browser
#count processes of chrome
ps aux | grep chrome | wc -l
#Use /etc/passwd file to list only the usernames with privilege > 100
#cat /etc/passwd | grep "" | wc -l
