{
    imports = [
        ./apps.nix
    ];
    
    home = rec {
        username = "kawa";
        homeDirectory = "/home/${username}";
        stateVersion = "23.11";
    };
    programs.home-manager.enable = true;
}