with (import <nixpkgs> {});
derivation {
  name = "pipesh";
  builder = "${bash}/bin/bash";
  args = [ ./builder.sh ];
  inherit coreutils bash git gnumake;
  system = builtins.currentSystem;
}
