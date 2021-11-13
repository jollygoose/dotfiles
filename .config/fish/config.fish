export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORM=wayland
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="/usr/local/bin/aws:$PATH"
export JDK_HOME="/usr/lib/jvm/openjdk-11/"
export POWERSHELL_TELEMETRY_OPTOUT=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export NG_CLI_ANALYTICS=ci
export PATH="$HOME/.local/npm/bin:$PATH"
export CHROME_EXECUTABLE=chromium
starship init fish | source
theme.sh vs-code-dark-plus
