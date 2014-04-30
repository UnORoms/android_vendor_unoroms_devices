cd system/vold
patch -p1 < ../../vendor/unoroms/devices/htc/pyramid/vold.patch
cd -

cd device/htc/msm8660-common
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/sepolicy.patch
cd -

cd device/htc/pyramid
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/overlay.patch
cd -

cp vendor/unoroms/devices/htc/pyramid/overrides/AndroidProducts.bak device/htc/pyramid/AndroidProducts.mk
