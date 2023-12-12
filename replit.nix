{ pkgs }: {
  deps = [
    pkgs.run = "index.html"
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}