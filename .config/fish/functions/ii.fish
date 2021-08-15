# Defined in - @ line 1
function ii --wraps='sudo dnf install --setopt=install_weak_deps=False' --description 'alias ii sudo dnf install --setopt=install_weak_deps=False'
  sudo dnf install --setopt=install_weak_deps=False $argv;
end
