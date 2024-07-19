{pkgs,...}:
{
    services.xserver = {
  enable = true;
  layout= "us";
  xkbVariant = "";
  windowManager.i3 = {
    enable = true;
    extraPackages = with pkgs; [
    rofi
    i3status
    i3lock
    ];
  };
  };
    displayManager = {
    sddm = true;
    defaultSession = "none+i3";
  };
  }
