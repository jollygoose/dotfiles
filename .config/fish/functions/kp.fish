# Defined in /home/barker/.config/fish/functions/kp.fish @ line 1
function kp
    kubectl get pods -A -o wide
end
