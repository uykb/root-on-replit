nix-env -iA nixpkgs.wget
wget https://yt.sxbai.repl.co/yt.zip
nix-env -iA nixpkgs.unzip
unzip yt.zip && rm yt.zip
unzip root.zip && rm root.zip
tar -xvf root.tar.xz && rm root.tar.xz
rm -rf music.mp3 && rm -rf video.mp4
./dist/proot -S . /bin/bash
echo "输入su可以提权"
rm -rf README.md
