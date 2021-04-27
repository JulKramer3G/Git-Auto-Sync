echo "Enter your GitHub username:"
read username

echo "Go to GitHub > Settings > Developer settings > Personal access tokens > Generate new token"
echo "Enter your GitHub token:"
read token

echo "Enter your GitHub repository name (this has to be the exact name):"
read repository

echo "Enter the path of your repository on this machine (the parent folder, not including the repo itself):"
read location

echo ${token} > token.txt
echo ${username} > username.txt
echo ${repository} > repository.txt
echo ${location} > location.txt

echo "Done! You may run the sync now to test it. Thank you!"