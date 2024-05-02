{ pkgs }: {
  deps = [
    pkgs.supabase-cli
    pkgs.emacsPackages.nodejs-repl
    pkgs.cowsay
  ];
}