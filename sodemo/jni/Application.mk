#APP_ABI := armeabi
#APP_ABI := arm64-v8a
APP_ABI := armeabi arm64-v8a
#APP_OPTIM := debug
APP_OPTIM := release
#APP_STL := c++_static
APP_STL := stlport_static
#NDK_TOOLCHAIN_VERSION := clang3.6
#NDK_TOOLCHAIN_VERSION := clang4.0-obfuscator
NDK_TOOLCHAIN_VERSION := 4.9
APP_LDFLAGS := -shared
#APP_LDFLAGS := -static