{ pkgs, ... }:
{
  home.packages = with pkgs; [
    curl
    wget
    fastfetch
    bottom
    eza
    zoxide
    bat
    fd
    procs
    tldr
    delta
    parted
    gparted
    zip
    # ネタコマンド
    lolcat
    sl
    cowsay
  ];
}
