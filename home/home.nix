{ pkgs, ... }: {
  imports = [
    ./apps.nix
  ];
  home = rec {
    username="cotton";
    homeDirectory = "/home/${username}";
    stateVersion = "24.05";
  };
  # Enable home-manager
  programs.home-manager.enable = true;
  nixpkgs = {
    config = {
      # Enable install unfree pkgs
      allowUnfree = true;
    };
  };
}
