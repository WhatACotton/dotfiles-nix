{ pkgs, ... }:
{
  programs.plasma = {
    enable = true;

    # other format fot shortcuts
    # hotkeys.commands={
    #   "alacritty" = {
    #       name = "Launch Alacritty";
    #       key = "Ctrl+Return";
    #       command = "alacritty";
    #     };
    # };
    shortcuts = {
      "services/org.kde.konsole.desktop"."_launch" = [ ];
      "services/Alacritty.desktop"."New" = "Meta+Return";
      "services/Alacritty.desktop"."_launch" = "Meta+Return";
      "services/org.kde.krunner.desktop"."_launch" = "Meta+D";
      "kwin" = {
        "Window Close" = "Meta+Shift+Q\tAlt+F4,Alt+F4,Close Window";
        "Window Maximize" = "Meta+W\tMeta+PgUp,Meta+PgUp,Maximize Window";
        "Window One Desktop Down" = "Meta+Ctrl+Shift+Down";
        "Window One Desktop Up" = "Meta+Ctrl+Shift+Up";
        "Window One Desktop to the Left" = "Meta+Ctrl+Shift+Left";
        "Window One Desktop to the Right" = "Meta+Ctrl+Shift+Right";
        "Show Desktop" = [ ];
      };
      "plasmashell" = {
        "activate task manager entry 1" = [ ];
        "activate task manager entry 2" = [ ];
        "activate task manager entry 3" = [ ];
        "activate task manager entry 4" = [ ];
        "activate task manager entry 5" = [ ];
        "activate task manager entry 6" = [ ];
        "activate task manager entry 7" = [ ];
        "activate task manager entry 8" = [ ];
        "activate task manager entry 9" = [ ];
        "activate task manager entry 10" = [ ];
      };

    };

  };
}
