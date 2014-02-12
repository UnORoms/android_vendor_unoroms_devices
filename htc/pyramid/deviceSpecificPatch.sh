cd device/htc/pyramid 
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/goo-details.patch
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/cpu-variant.patch
cd -

cd bionic
git checkout 69ea65ce8aefd77e3a42202352a468775c843bca
cd -

cd system/vold
patch -p1 < ../../vendor/unoroms/devices/htc/pyramid/vold.patch
cd -

cp vendor/unoroms/devices/htc/pyramid/overrides/AndroidProducts.bak device/htc/pyramid/AndroidProducts.mk
