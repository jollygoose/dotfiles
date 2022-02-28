# Defined in - @ line 1
function ka --wraps='k8s get all -A' --description 'alias ka k8s get all -A'
  k8s get all -A $argv;
end
