# Setup script for GitHub Codespaces
# https://docs.github.com/en/codespaces/setting-your-user-preferences/personalizing-github-codespaces-for-your-account#dotfiles

git config --global include.path "$(pwd)/aliases.gitconfig"
echo "alias g=git" >> ~/.bashrc
