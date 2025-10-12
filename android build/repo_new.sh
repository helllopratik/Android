curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
export PATH=~/bin:$PATH
repo init -u https://github.com/Evolution-X/manifest -b bka --git-lfs
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
repo sync
repo sync --force-sync
./build.sh
