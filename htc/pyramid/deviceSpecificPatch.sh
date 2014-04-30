cd device/htc/pyramid 
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/overlay-menu-key.patch
cd -

cd device/htc/msm8660-common 
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/sepolicy.patch
cd -
