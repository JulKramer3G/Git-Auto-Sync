# Git-Auto-Sync
This syncs github repos at every time when `run_git_sync.sh` is executed, headless!

# Step one
First, clone the repo as usual to your machine. Then, run `setup_git_sync.sh` to configure everything. 
To get your authentication token, go to ```GitHub > Settings > Developer settings > Personal access tokens > Generate new token```

# Step two
Secondly, run `run_git_sync.sh` to pull all remote changes. Maybe you want to setup autostart for this script, to pull all changes at every system boot.
