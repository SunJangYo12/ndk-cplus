APP_OPTIM := debug    # Build the target in debug mode. 
APP_ABI := armeabi-v7a # Define the target architecture to be ARM.
#APP_STL := stlport_static # We use stlport as the standard C/C++ library.
APP_STL := c++_shared
APP_CPPFLAGS := -frtti -fexceptions    # This is the place you enable exception.
APP_PLATFORM := android-19
