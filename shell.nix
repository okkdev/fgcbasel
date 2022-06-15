with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    hugo
  ];
}
