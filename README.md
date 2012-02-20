# The GitHub init script you've been waiting for

## Configuration
First thing's first. You'll need to set a git config value that sets your username.

    $ git config --global github.user YOUR_GITHUB_USERNAME
    
Test that it's set as expected by running the following command:

    $ git config --global github.user
    YOUR_GITHUB_USERNAME
    $ # make sure you see your username printed above
    
Make the script executable.

    $ chmod +x github-init.sh
    
## Usage
The script is pretty simple. You can execute the script without arguments to see the usage.

    $ ./github-init.sh
    Usage: ./github-init.sh path/to/github/repo
    
You can pass either the repo name with or without a full path to the script.

    $ ./github-init.sh my-cool-repo-name
    Initialized empty Git repository in /home/sleekslush/code/my-cool-repo/.git/
    [master (root-commit) 25ff63c] first commit
     0 files changed, 0 insertions(+), 0 deletions(-)
     create mode 100644 README
    Counting objects: 3, done.
    Writing objects: 100% (3/3), 210 bytes, done.
    Total 3 (delta 0), reused 0 (delta 0)
    To git@github.com:sleekslush/my-cool-repo.git
     * [new branch]      master -> master
    Branch master set up to track remote branch master from origin.
    $ # done!
    
## License
Do whatever you want with this. Just make sure you change the world for the better while doing it!