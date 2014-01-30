cd device/htc/pyramid 
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/goo-details.patch
cd -
cp vendor/unoroms/devices/htc/pyramid/overrides/AndroidProducts.bak device/htc/pyramid/AndroidProducts.mk
