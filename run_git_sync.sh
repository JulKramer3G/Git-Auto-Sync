echo "Reading configuration..."
read username < username.txt
read token < token.txt
read repository < repository.txt
read location < location.txt

echo "Executing git sync"
CMD_STRING = "git pull https://${token}@github.com/${username}/${repository}"

cd location

eval $CMD_STRING
echo "Done! Thank you."