{
  programs.ssh = {
    extraConfig = ''Host cotton-workstation-revive
        HostName cotton-workstation-revive
        UserName cotton
      Host cotton-desktop
        HostName cotton-desktop
        UserName cotton'';
  };
}
