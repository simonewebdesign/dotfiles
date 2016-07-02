# Enable this file from ~/.bashrc with:
# if [ -f ~/.bash_functions ]; then
#     . ~/.bash_functions
# fi

# Clone a repository from GitHub
function clone() {
  git clone "git@github.com:$1.git"
}
