cd ..
cd android
rm -rf build
mkdir build
mkdir build\jni
cp -R lib\jni\* build\jni
cd build


rm -rf libs2
mkdir libs2
mkdir libs2\armeabi
mkdir libs2\armeabi-v7a

cp jni\Application-arm6.mk jni\Application.mk
cp jni\Android-arm6.mk jni\Android.mk
call C:\android-ndk-r8e\ndk-build
cp libs\armeabi\libgideros.so libs2\armeabi

cp jni\Application-arm7.mk jni\Application.mk
cp jni\Android-arm7.mk jni\Android.mk
call C:\android-ndk-r8e\ndk-build
cp libs\armeabi-v7a\libgideros.so libs2\armeabi-v7a

rm -rf libs
mv libs2 libs

rm -rf ..\..\Sdk\lib\android
mkdir ..\..\Sdk\lib\android
cp -R libs\* ..\..\Sdk\lib\android 

cd ..
cd ..
cd scripts

