userName=$(<userName.txt)
serverAddress=$(<serverAddress.txt)
cat info.txt
echo '\n'
ssh $userName@$serverAddress