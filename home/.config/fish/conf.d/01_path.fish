
set --export EDITOR nvim
set --export GIT_EDITOR nvim
set --export DISPLAY :0

fish_add_path -Pa $HOME/Programs/bin
fish_add_path -Pa $HOME/.bin

# Android
set --export ANDROID_HOME $HOME/.android/Sdk
set --export ANDROID_SDK_HOME $HOME/.android
set --export ANDROID_AVD_HOME $HOME/.android/avd
fish_add_path -Pa $ANDROID_HOME/tools
fish_add_path -Pa $ANDROID_HOME/tools/bin
fish_add_path -Pa $ANDROID_HOME/emulator
fish_add_path -Pa $ANDROID_HOME/platform-tools

fish_add_path -Pa $HOME/.yarn/bin
fish_add_path -Pa $HOME/.cargo/bin