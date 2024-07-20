{ config, pkgs, inputs, ... }:

{
     # Set your time zone.
  time.timeZone = "America/Toronto";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_CA.UTF-8";

    # Enable CUPS to print documents.
  services.printing.enable = true;

    # Enable networking
  networking.networkmanager.enable = true;

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
     neovim 
     curl
     wget
     git
     xclip
  ];

  }
