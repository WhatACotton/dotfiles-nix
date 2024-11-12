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
    ./config/kde.nix
    ./config/ssh.nix
  ];
  # Install pkgs
  home.packages = with pkgs; [
    # Chat
    slack

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
    typst-lsp

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

    nixpkgs-fmt
    mozcdic-ut-edict2

    zip

    remmina
    libvncserver

    fritzing

    steam
    spectacle

    distrobox
    kdePackages.krohnkite
    texlivePackages.haranoaji
    midicsv
  ];
}
