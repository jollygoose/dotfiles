# Defined in - @ line 1
function kaf --wraps='k8s apply -f' --description 'alias kaf k8s apply -f'
  k8s apply -f $argv;
end
