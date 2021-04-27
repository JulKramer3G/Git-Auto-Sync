echo "Reading configuration..."

read username < username.txt
read token < token.txt
read repository < repository.txt
read location < location.txt

echo "Executing git sync..."

eval "rm -rf ${location}/${repository}"
cd ${location}

eval "git clone https://${token}@github.com/${username}/${repository}"

echo "Done! Thank you."