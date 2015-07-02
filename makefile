android:
	phonegap build android --release
	rm ./dist/pilev.apk
	cp ./platforms/android/build/outputs/apk/android-release-unsigned.apk ./dist/pilev.apk
