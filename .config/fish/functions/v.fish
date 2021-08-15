# Defined in - @ line 1
function v --wraps='cd ~/vagrant' --wraps=vagrant --description 'alias v vagrant'
  vagrant  $argv;
end
