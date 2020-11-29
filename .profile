# PATH
export PATH="/home/aswinmohanme/.local/bin:$PATH"

# YARN PATH
export PATH="/home/aswinmohanme/.config/yarn/global/node_modules/.bin:$PATH"

# FLUTTER
export FLUTTER_HOME="/home/aswinmohanme/DevEnv/Flutter"
export PATH="$FLUTTER_HOME/flutter/bin/cache/dart-sdk/bin:$PATH"
export PATH="$FLUTTER_HOME/flutter/bin:$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"

# ANDROID
# export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions --add-modules java.se.ee'
# export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
export ANDROID="/home/aswinmohanme/DevEnv/Android"
export ANDROID_HOME="$ANDROID/Sdk"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/tools/bin:$PATH"
export PATH="$ANDROID/Sdk/platform-tools:$PATH"

# EDITING
export EDITOR=/usr/bin/nvim
