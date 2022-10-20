mkdir -p homework02/question02 #creates homework02 folder and question02 folder in homework02 b/c Avi said to create own folder and don't assume anyone has the dev container or the tfcb github folder
cd homework02 #moves into homework02 folder

wget https://raw.githubusercontent.com/FredHutch/tfcb_2022/main/homeworks/homework02/list.txt #download list.txt from github into homework02

for i in `cat list.txt` #use numbers from list.txt and iterate to get text file names
do echo fromlist_$i > file_$i.txt 
done

for textfile in `ls *.txt` #moves all text files in homework02 into question02 folder including list.txt file
do mv $textfile question02
done

cd question02 #goes into question02 folder
mv list.txt .. #moves list.txt back into homework02 folder