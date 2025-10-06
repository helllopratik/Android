. build/envsetup.sh
export set ALLOW_MISSING_DEPENDENCIES=TRUE
set ALLOW_MISSING_DEPENDENCIES=TRUE
# Choose a target
#lunch evolution_kunlun2_row-userdebug
#lunch lineage_kunlun2_row-ap3a-userdebug
#export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
#export DISABLE_DEXPREOPT_CHECK=true
croot
lunch lineage_kunlun2_row-bp2a-userdebug | tee logfile.txt
#lunch lineage_kunlun2_row-ap3a-userdebug
m evolution
# Build the code
#mka bacon -j$(nproc --all)
#sleep 234
