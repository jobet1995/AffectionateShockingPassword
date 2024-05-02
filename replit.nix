{ pkgs }: {
  deps = [
    pkgs.emacsPackages.nodejs-repl
    pkgs.cowsay
  ];
}