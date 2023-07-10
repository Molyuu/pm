function i --wraps='sudo zypper in --no-confirm' --description 'alias i sudo zypper in --no-confirm'
  sudo zypper in --no-confirm $argv
        
end
