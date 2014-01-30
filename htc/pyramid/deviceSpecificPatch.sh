cd device/htc/pyramid 
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/goo-details.patch
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/cpu-variant.patch
cd -
cp vendor/unoroms/devices/htc/pyramid/overrides/AndroidProducts.bak device/htc/pyramid/AndroidProducts.mk
