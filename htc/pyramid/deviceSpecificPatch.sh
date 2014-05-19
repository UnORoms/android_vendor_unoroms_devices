cd device/htc/pyramid
patch -p1 < ../../../vendor/unoroms/devices/htc/pyramid/overlay.patch
cd -

cp vendor/unoroms/devices/htc/pyramid/pa_pyramid.mk vendor/pa/products/

cd vendor/pa
patch -p1 < ../../vendor/unoroms/devices/htc/pyramid/vendor_pa.patch
cd -
