function r --wraps='sudo zypper remove --clean-deps' --description 'alias r sudo zypper remove --clean-deps'
  sudo zypper remove --clean-deps $argv
        
end
