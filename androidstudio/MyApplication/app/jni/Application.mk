
# Uncomment this if you're using STL in your project
# You can find more information here:
# https://developer.android.com/ndk/guides/cpp-support
APP_STL := c++_shared
APP_CPPFLAGS := -std=c++11 -frtti
#APP_STL := gnustl_static

APP_ABI := armeabi-v7a

# Min runtime API level
APP_PLATFORM=android-16