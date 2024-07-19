{
    services.xserver = {
  enable = true;
  layout= "us";
  xkbVariant = "";
  windowManager.i3.enable = true;
  };
  services.displayManager = {
    sddm = true;
    defaultSession = "none+i3";
  };
  }
