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
theme.sh vs-code-dark-plus
kubectl completion fish | source

# from @xcad2k dotfiles: https://github.com/xcad2k/dotfiles/blob/main/.zshrc
# find out which distribution we are running on
set _distro (awk '/^ID=/' /etc/*-release | awk -F'=' '{ print tolower($2) }')

switch $_distro
    case kali                  
        set ICON "ﴣ";;
    case arch                  
        set ICON "";;
    case debian               
        set ICON "";;
    case raspbian              
        set ICON "";;
    case ubuntu                
        set ICON "";;
    case elementary            
        set ICON "";;
    case fedora                
        set ICON "";;
    case coreos                
        set ICON "";;
    case gentoo                
        set ICON "";;
    case mageia                
        set ICON "";;
    case centos                
        set ICON "";;
    case opensuse
        set ICON "";;
    case tumbleweed 
        set ICON "";;
    case sabayon               
        set ICON "";;
    case slackware             
        set ICON "";;
    case linuxmint             
        set ICON "";;
    case alpine                
        set ICON "";;
    case aosc                  
        set ICON "";;
    case nixos                 
        set ICON "";;
    case devuan                
        set ICON "";;
    case manjaro               
        set ICON "";;
    case *rhel                  
        set ICON "";;
    case macos                 
        set ICON "";;
    case *                       
        set ICON "";;
end

export STARSHIP_DISTRO="$ICON"


# https://github.com/fish-shell/fish-shell/issues/2072#issuecomment-152414431
# disable the syntax highlighting. makes swapping to light themed terminals easy
for color in (set | grep -Eo '^fish_color_[a-zA-Z0-9_]+')
    # optional: save the color to be restored later
    #set -g old_$color $$color
    set $color normal
end
