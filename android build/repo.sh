mkdir -p ~/bin
PATH="${HOME}/.bin:${PATH}"
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
PATH=~/bin:$PATH
source ~/.bashrc
echo again !!!!!!

# Initialize local repository
#repo init -u https://android.googlesource.com/platform/manifest
repo init -u https://github.com/LineageOS/android.git -b lineage-21.0 --git-lfs
repo sync
repo sync -j1 --fail-fast
repo sync -c -j8
repo sync --force-sync
# Sync
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags


#https://github.com/Evolution-X/manifest
