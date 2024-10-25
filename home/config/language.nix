{ pkgs, ... }: {
  programs = {
    # Go
    go.enable = true;
  };
  home.packages = with pkgs; [
    # JavaScript
    nodejs_22
    corepack_latest
    bun
    # Wrangler
    nodePackages.wrangler
    # python
    python3
    # Rust
    rustup
    pkg-config
    openssl
    # C
    gcc
  ];
}
