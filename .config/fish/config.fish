export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_QPA_PLATFORM=wayland
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/desktop/code/bin:$PATH"
export PATH="/usr/local/bin/aws:$PATH"
export JDK_HOME="/usr/lib/jvm/openjdk-11/"
export POWERSHELL_TELEMETRY_OPTOUT=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export NG_CLI_ANALYTICS=ci
export PATH="$HOME/.local/npm/bin:$PATH"
export CHROME_EXECUTABLE=chromium
starship init fish | source
#theme.sh vs-code-dark-plus
kubectl completion fish | source

# https://github.com/fish-shell/fish-shell/issues/2072#issuecomment-152414431
# disable the syntax highlighting. makes swapping to light themed terminals easy
for color in (set | grep -Eo '^fish_color_[a-zA-Z0-9_]+')
    # optional: save the color to be restored later
    #set -g old_$color $$color
    set $color normal
end