# Defined in - @ line 1
function k8s --wraps=kubectl --description 'alias k8s kubectl'
  kubectl  $argv;
end
