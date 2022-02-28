# Defined in - @ line 1
function kgs --wraps='k8s get svc' --description 'alias kgs k8s get svc'
  k8s get svc $argv;
end
