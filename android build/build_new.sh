source build/envsetup.sh
lunch lineage_kunlun2_row-bp2a-userdebug
export set ALLOW_MISSING_DEPENDENCIES=TRUE
set ALLOW_MISSING_DEPENDENCIES=TRUE
#export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
#export DISABLE_DEXPREOPT_CHECK=true

#export LC_ALL=C
#export USE_CCACHE=1
#export CCACHE_DIR=~/.ccache
export PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS=false
make -j8 | tee final_build.log
#croot
#make -j1 | tee logfile.txt
#m evolution | tee logfile.txt
#export BUILD_BROKEN_MISSING_REQUIRED_MODULES := true

