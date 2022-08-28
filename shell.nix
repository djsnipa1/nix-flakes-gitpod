{ pkgs }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    cowsay
    hello
    lf
    neovim
    nixfmt
  ];

  shellHook = ''
    echo "Welcome to Nix flakes inside of GitPod!"
    echo "Currently available packages: cowsay, hello"
  '';
}
