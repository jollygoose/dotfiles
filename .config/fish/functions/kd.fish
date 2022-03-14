# Defined in /home/barker/.config/fish/functions/kd.fish @ line 1
function kd
    kubectl get ds -A -o wide
end
