cd system/vold
patch -p1 < ../../vendor/unoroms/devices/htc/pyramid/vold.patch
cd -

cp vendor/unoroms/devices/htc/pyramid/overrides/AndroidProducts.bak device/htc/pyramid/AndroidProducts.mk
