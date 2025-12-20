function configure-home --wraps='sudo edit ~/.config/home-manager/home.nix' --description 'alias configure-home sudo edit ~/.config/home-manager/home.nix'
    sudo edit ~/.config/home-manager/home.nix $argv
end
