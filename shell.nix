{ pkgs }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    cowsay
    hello
    lf
    neovim
    nixfmt
    bat
    exa
    nnn
    ranger
    xplr
    ripgrep
    lazygit
    gh
  ];

  shellHook = ''
    echo "Welcome to Nix flakes inside of GitPod!"
#    echo "Currently available packages: cowsay, hello"
  '';
}
