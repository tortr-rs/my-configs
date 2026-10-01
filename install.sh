   sudo mv /etc/nixos/configuration.nix /etc/nixos/configuration.nix.bak
   sudo mv ~/Downloads/configuration.nix /etc/nixos/

   sudo nixos-rebuild switch

   mkdir -p ~/.config/kitty
   mv ~/Downloads/kitty.conf ~/.config/kitty/
