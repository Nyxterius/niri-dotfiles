function configure-sys --wraps='sudo edit /etc/nixox/configuration.nix' --description 'alias configure-sys sudo edit /etc/nixox/configuration.nix'
    sudo edit /etc/nixos/configuration.nix $argv
end
