{ pkgs, ... }:
{
  home.packages = with pkgs; [
    ## Multimedia
    # audacity
    gimp
    media-downloader
    # obs-studio
    pavucontrol
    soundwireserver
    video-trimmer
    vlc
    brave

    ## Office
    libreoffice
    gnome-calculator
    joplin-desktop
    freecad
    bambu-studio

    ## Utility
    dconf-editor
    gnome-disk-utility
    mission-center # GUI resources monitor
    zenity

    ## Proton apps
    protonvpn-gui
    proton-pass
    proton-authenticator

    ## Level editor
    # ldtk
    # tiled
  ];
}
