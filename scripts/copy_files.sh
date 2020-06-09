# Copy all dot files from home directory to ~/.dotfiles/files/. Do NOT copy directories.

find ~/ -name '.*' -type f -maxdepth 1 -exec cp {} ~/.dotfiles/files/ \;
