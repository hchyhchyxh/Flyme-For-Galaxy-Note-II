#!bin/sh

source ../../build/envsetup.sh

cnote2

cp -rf ../integrate/system/app/ overlay/system/app/
echo ">>> copying integrate/system/app/ to overlay/system/app/"

make clean-all

rm -rf history_package/

make -j8

rm -rf overlay/system/app/
