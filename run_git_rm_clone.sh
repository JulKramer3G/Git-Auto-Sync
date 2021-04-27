echo "Reading configuration..."

read username < username.txt
read token < token.txt
read repository < repository.txt
read location < location.txt

echo "Executing git sync..."

cd ${location}

eval "rm -rf ${location}"
eval "git clone https://${token}@github.com/${username}/${repository}"

echo "Done! Thank you."