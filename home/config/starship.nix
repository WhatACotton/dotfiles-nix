{
  #参考サイト: https://gist.github.com/mIcHyAmRaNe/a6ee5ca3311d61ae6f181e691643925d
  programs.starship = {
    enable = true;
    settings = {
      "$schema" = "https://starship.rs/config-schema.json";
      format = ''[](fg:#a3aed2)''$os''$username[@](bg:#a3aed2 fg:#090c0c)''$hostname[](bg:#769ff0 fg:#a3aed2)''$directory[](fg:#769ff0 bg:#394260)''$git_branch''$git_status[](fg:#394260 bg:#212736)''$c''$rust''$golang''$nodejs''$php''$java''$kotlin''$haskell''$python[](fg:#212736 bg:#665c54)''$docker_context''$conda[](fg:#665c54 bg:#1d2230)''$time[ ](fg:#1d2230)
$character'';
      palette =  "gruvbox_dark";
      palettes = {
        gruvbox_dark = {
        color_fg0 = "#fbf1c7";
        color_bg1 = "#3c3836";
        color_bg3 = "#665c54";
        color_blue = "#458588";
        color_aqua = "#689d6a";
        color_green = "#98971a";
        color_orange = "#d65d0e";
        color_purple = "#b16286";
        color_red = "#cc241d";
        color_yellow = "#d79921";
        };
      };
       os = {
        format = "[$symbol]($style)";
        style = "bg:#a3aed2 fg:#090c0c";
        disabled = false;
        symbols = {
          Alpaquita = " ";
          Alpine = " ";
          AlmaLinux = " ";
          Amazon = " ";
          Android = " ";
          Arch = " ";
          Artix = " ";
          CentOS = " ";
          Debian = " ";
          DragonFly = " ";
          Emscripten = " ";
          EndeavourOS = " ";
          Fedora = " ";
          FreeBSD = " ";
          Garuda = "󰛓 ";
          Gentoo = " ";
          HardenedBSD = "󰞌 ";
          Illumos = "󰈸 ";
          Kali = " ";
          Linux = " ";
          Mabox = " ";
          Macos = " ";
          Manjaro = " ";
          Mariner = " ";
          MidnightBSD = " ";
          Mint = " ";
          NetBSD = " ";
          NixOS = " ";
          OpenBSD = "󰈺 ";
          openSUSE = " ";
          OracleLinux = "󰌷 ";
          Pop = " ";
          Raspbian = " ";
          Redhat = " ";
          RedHatEnterprise = " ";
          RockyLinux = " ";
          Redox = "󰀘 ";
          Solus = "󰠳 ";
          SUSE = " ";
          Ubuntu = " ";
          Void = " ";
          Windows = "󰍲 ";
          Unknown = " ";
        };
      };
      #symbol
      package.symbol = "󰏗 ";
      aws.symbol = "  ";
      buf.symbol = " ";
      c.symbol = " ";
      conda.symbol = " ";
      crystal.symbol = " ";
      dart.symbol = " ";
      docker_context.symbol = " ";
      elixir.symbol = " ";
      elm.symbol = " ";
      fennel.symbol = " ";
      fossil_branch.symbol = " ";
      golang.symbol = " ";
      guix_shell.symbol = " ";
      haskell.symbol = " ";
      haxe.symbol = " ";
      hg_branch.symbol = " ";
      java.symbol = " ";
      julia.symbol = " ";
      kotlin.symbol = " ";
      lua.symbol = " ";
      memory_usage.symbol = "󰍛 ";
      meson.symbol = "󰔷 ";
      nim.symbol = "󰆥 ";
      nix_shell.symbol = " ";
      nodejs.symbol = " ";
      ocaml.symbol = " ";
      perl.symbol = " ";
      php.symbol = " ";
      pijul_channel.symbol = " ";
      python.symbol = " ";
      rlang.symbol = "󰟔 ";
      ruby.symbol = " ";
      rust.symbol = "󱘗 ";
      scala.symbol = " ";
      swift.symbol = " ";
      zig.symbol = " ";
       username = {
        style_root = "bg:#a3aed2 fg:#090c0c";
        style_user = "bg:#a3aed2 fg:#090c0c";
        format = "[$user]($style)";
        show_always = true;
        disabled = false;
      };
      
      hostname = {
        ssh_only = false;
        ssh_symbol = "";
        trim_at = "";
        format = "[$ssh_symbol$hostname]($style)";
        style = "bg:#a3aed2 fg:#090c0c";
        disabled = false;
      };
      directory = {
        truncation_length = 3;
        truncate_to_repo = false;
        format = "[ $path ]($style)";
        style = "fg:#e3e5e5 bg:#769ff0";
        disabled = false;
        read_only = " ";
        read_only_style = "bold red";
        truncation_symbol = "…/";
        substitutions = {
          "Documents" = "󰈙 ";
          "Downloads" = " ";
          "Music" = "󰝚 ";
          "Pictures" = " ";
          "Developer" = "󰲋 ";
        };
      };
     
      continuation_prompt = "[...](bold blue)";
      cmd_duration = {
        min_time = 1000;
        format = "  [$duration]($style)";
        style = "bold yellow";
      };
      git_branch = {
        format = "[[ $symbol $branch ](fg:#769ff0 bg:#394260)]($style)";
        symbol = " ";
        disabled = false;
        style = "fg:#769ff0 bg:#394260";
      };
      git_status = {
      style = "fg:#769ff0 bg:#394260";
      format = "[[($all_status$ahead_behind )](fg:#769ff0 bg:#394260)]($style)";
      };
      nodejs = {
        style = "bg:color_blue";
        format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      c = {
        style = "bg:color_blue";
        format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };

      rust={
        style = "bg:color_blue";
        format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      golang={
        style = "bg:color_blue";
        format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      php={
        style = "bg:color_blue";
        format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      java={
      style = "bg:color_blue";
      format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      kotlin={
      style = "bg:color_blue";
      format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      haskell={
      style = "bg:color_blue";
      format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";}
      ;

      python={
      style = "bg:color_blue";
      format = "[[ $symbol( $version) ](fg:#769ff0 bg:#212736)]($style)";
      };
      docker_context={
      style = "bg:color_bg3";
      format = "[[ $symbol( $context) ](fg:#83a598 bg:#665c54)]($style)";
      };
      conda={
      style = "bg:color_bg3";
      format = "[[ $symbol( $environment) ](fg:#83a598 bg:#665c54)]($style)";
      };
      character = {
        disabled = false;
        success_symbol = "[](bold fg:color_green)";
        error_symbol = "[](bold fg:color_red)";
        vimcmd_symbol = "[](bold fg:color_green)";
        vimcmd_replace_one_symbol = "[](bold fg:color_purple)";
        vimcmd_replace_symbol = "[](bold fg:color_purple)";
        vimcmd_visual_symbol = "[](bold fg:color_yellow)";
      };
      time={
      disabled = false;
      time_format = "%R";
      style = "bg:#1d2230";
      format = "[[  $time ](fg:#a0a9cb bg:#1d2230)]($style)";
      };

      line_break={
      disabled = false;
      };
    };
   
      
  };
      
     
}
