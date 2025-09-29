curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
export PATH=~/bin:$PATH
repo init -u https://github.com/Halium/android -b halium-13.0
repo sync
#repo sync --force-sync
./repo.sh
