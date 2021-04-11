{ config, pkgs, ... }:

{
  # NOTE: libinput changes require a reboot
  services.xserver.libinput = {
    enable = true;

    # macOS like scrolling
    mouse.naturalScrolling = true;
    touchpad.naturalScrolling = true;

    # Tap to click
    touchpad.tapping = true;
  };
}