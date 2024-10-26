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
    "services/org.kde.konsole.desktop"."_launch" = [];
    "services/Alacritty.desktop"."New" = "Meta+Return";
    "services/Alacritty.desktop"."_launch" = "Meta+Return";
    "services/org.kde.krunner.desktop"."_launch" = "Meta+D";
    "kwin"={
      "Window Close" = "Meta+Shift+Q\tAlt+F4,Alt+F4,Close Window";
      "Window Maximize" = "Meta+W\tMeta+PgUp,Meta+PgUp,Maximize Window";
      "Window One Desktop Down" = "Meta+Ctrl+Shift+Down";
      "Window One Desktop Up" = "Meta+Ctrl+Shift+Up";
      "Window One Desktop to the Left" = "Meta+Ctrl+Shift+Left";
      "Window One Desktop to the Right" = "Meta+Ctrl+Shift+Right";
      "Show Desktop"=[];
    };
   
  };

  };
}