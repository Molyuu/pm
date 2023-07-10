function u --wraps='sudo zypper dup --no-confirm' --wraps='sudo zypper se' --description 'alias u sudo zypper dup --no-confirm'
  sudo zypper dup --no-confirm $argv
        
end
