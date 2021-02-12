  
echo "enter file name"
read file
if [ -d $file ]
then 
echo "it is a FILE"
else
echo "it is a DIRECTORY"
fi
