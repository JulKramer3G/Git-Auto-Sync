echo "Reading configuration..."

read username < username.txt
read token < token.txt
read repository < repository.txt
read location < location.txt

echo "Executing git sync..."

eval "cd ${location}/${repository}"

eval "git pull https://${token}@github.com/${username}/${repository}"

echo "Done! Thank you."
