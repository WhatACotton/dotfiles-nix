{ pkgs, ... }: {
  imports = [
    ./config/alacritty.nix
    ./config/starship.nix
    ./config/git.nix
    ./config/zsh/zsh.nix
    ./config/nvim/nixvim.nix
    ./config/language.nix
    ./config/commands.nix
    ./config/vscode.nix
    ./config/mpv.nix
  ];
  # Install pkgs
  home.packages = with pkgs; [
    # Chat
    slack
    zulip

    # Editor
    nano

    # Browser
    google-chrome

    # Other Apps
    drawio
    figma-linux
    zoom-us
    postman

    # TeXLive full install
    texlive.combined.scheme-full
    # Typst
    typst

    # Font
    _0xproto
    nerdfonts

    #docker
    docker
    docker-compose
    devenv

    #Arduino IDE
    arduino-ide
    arduino-cli

    #for nix-shell
    direnv

    #make
    gnumake
  ];
}
