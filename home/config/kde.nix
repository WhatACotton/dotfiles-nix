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
        "Switch to Desktop 1" = "Meta+1\tCtrl+F1,Switch to Desktop 1";
        "Switch to Desktop 2" = "Meta+2\tCtrl+F2,Switch to Desktop 2";
        "Switch to Desktop 3" = "Meta+3\tCtrl+F3,Switch to Desktop 3";
        "Switch to Desktop 4" = "Meta+4\tCtrl+F4,Switch to Desktop 4";
        "Switch to Desktop 5" = "Meta+5\tCtrl+F5,Switch to Desktop 5";
        "Switch to Desktop 6" = "Meta+6\tCtrl+F6,Switch to Desktop 6";
        "Switch to Desktop 7" = "Meta+7\tCtrl+F7,Switch to Desktop 7";
        "Switch to Desktop 8" = "Meta+8\tCtrl+F8,Switch to Desktop 8";
        "Switch to Desktop 9" = "Meta+9\tCtrl+F9,Switch to Desktop 9";
        "Walk Through Windows" = "Meta+Tab\tAlt+Tab,Walk Through Windows";
        "Walk Through Windows (Reverse)" = "Meta+Shift+Tab\tAlt+Shift+Tab,Walk Through Windows (Reverse)";
        "Window to Desktop 1" = "Meta+!\tCtrl+Alt+1,Window to Desktop 1";
        "Window to Desktop 2" = "Meta+@\tCtrl+Alt+2,Window to Desktop 2";
        "Window to Desktop 3" = "Meta+#\tCtrl+Alt+3,Window to Desktop 3";
        "Window to Desktop 4" = "Meta+$\tCtrl+Alt+4,Window to Desktop 4";
        "Window to Desktop 5" = "Meta+%\tCtrl+Alt+5,Window to Desktop 5";
        "Window to Desktop 6" = "Meta+^\tCtrl+Alt+6,Window to Desktop 6";
        "Window to Desktop 7" = "Meta+&\tCtrl+Alt+7,Window to Desktop 7";
        "Window to Desktop 8" = "Meta+*\tCtrl+Alt+8,Window to Desktop 8";
        "Window to Desktop 9" = "Meta+(\tCtrl+Alt+9,Window to Desktop 9";
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
