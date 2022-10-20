mkdir homework02 #create homework02 folder

echo My name is $USER. My home directory is $HOME. > question01.txt #puts this statement into question01 text file
echo The contents of this directory are >> question01.txt #adds this statement into the text file
#changed from the direct path from hwk b/c Avi recommended this as more applicable to any user

ls -1 >> question01.txt #add contents of ls output one file per line

mv question01.txt homework02