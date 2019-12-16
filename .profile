# User configuration
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR='vim'

# Additions to path
export ANDROID_SDK=/opt/android-sdk
export ANDROID_SDK_ROOT=/opt/android-sdk
export ANDROID_AVD_HOME=$HOME/.android/avd
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
export PATH=$PATH:$HOME/bin

# Set some env variables
export SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS=0 #disables minimization of fullscreen games

# Source additional files
source $HOME/.aliases
