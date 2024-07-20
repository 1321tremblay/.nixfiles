{
    services.xserver = {
  enable = true;
  layout= "us";
  xkbVariant = "";
  windowManager.i3.enable = true;
  };
 services.xserver.displayManager = {
    lightdm.enable = true;
    defaultSession = "none+i3";
  };
  }
