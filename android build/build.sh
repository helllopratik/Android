. build/envsetup.sh
export set ALLOW_MISSING_DEPENDENCIES=TRUE
set ALLOW_MISSING_DEPENDENCIES=TRUE
# Choose a target
#lunch evolution_kunlun2_row-userdebug
lunch lineage_kunlun2_row-ap3a-userdebug

lunch lineage_kunlun2_row-ap3a-userdebug
m evolution
# Build the code
mka bacon -j$(nproc --all)
sleep 234
