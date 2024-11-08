{ pkgs, ... }: {
  home.packages = with pkgs; [
    gh
  ];
  programs.git = {
    enable = true;
    userName = "whatacotton";
    userEmail = "whatacotton@gmail.com";
    extraConfig = {
      init.defaultBranch = "main";
      credential."https://github.com".helper = "!gh auth git-credential";
      status = {
        short = true;
      };
    };

  };
}
