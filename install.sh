#!/bin/sh
git clone https://github.com/Overcoming-Madeline/yt-dlp-scripts.git
cd yt-dlp-scripts
current_dir=$(pwd)

echo "export PATH="$current_dir:$PATH"" >> ~/.bashrc
echo "export PATH="$current_dir:$PATH"" >> ~/.zshrc

chmod +x yt-*

rm -rf install.sh
