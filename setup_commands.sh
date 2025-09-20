  905  exit
  906  NP_RUNTIME=bwrap nix-portable nix shell nixpkgs#hello
  907  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#cowsay
  908  NP_RUNTIME=bwrap nix-portable NIX_DEBUG=1 nix run nixpkgs#cowsay
  909  NP_RUNTIME=bwrap nix-portable NIX_DEBUG=1 nix run nixpkgs#hello
  910  NP_RUNTIME=bwrap nix-portable "NIX_DEBUG=1 nix run nixpkgs#hello"
  911  NP_RUNTIME=bwrap nix-portable 'NIX_DEBUG=1 nix run nixpkgs#hello'
  912  NP_RUNTIME=bwrap NIX_DEBUG=1 nix-portable nix run nixpkgs#hello
  913  NP_RUNTIME=bwrap NIX_DEBUG=1 nix-portable nix run nixpkgs#cowsay
  914  NP_RUNTIME=proot NIX_DEBUG=1 nix-portable nix run nixpkgs#hello
  915  NP_RUNTIME=proot NIX_DEBUG=1 nix-portable nix run nixpkgs#cowsay
  916  NP_RUNTIME=proot NIX_DEBUG=1 nix-portable nix run nixpkgs#cowsay "hmm"
  917  NP_RUNTIME=proot nix-portable nix run nixpkgs#hello
  918  nix run nixpkgs#hello
  919  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#hello
  920  NP_RUNTIME=bwrap nix-portable nix run bash
  921  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#bash
  922  exit
  923  ln -sf $(pwd)/.local/bin/nix-portable $(pwd)/.local/bin/nix-env
  924  nix-env --install --attr devenv -f https://github.com/NixOS/nixpkgs/tarball/nixpkgs-unstable
  925  devenv
  926  ls -la
  927  ls -la .nix-portable/bin/
  928  ls -la .nix-portable/channels/nixpkgs 
  929  ~/.nix-profile/bin/devenv
  930  ll ./.nix-portable/nix/var/nix/
  931  ll ./.nix-portable/nix/var/nix/profiles
  932  ll ./.nix-portable/nix/var/nix/profiles/per-user/
  933  ll ~/.nix-profile/
  934  nix-portable nix-env --query --installed
  935  ls ~/.nix-portable/nix/var/nix/profiles/per-user/ben/profile/bin/
  936  ls ~/.nix-portable/nix/var/nix/profiles/per-user/ben/
  937  nix-portable nix-env --query --installed --verbose
  938  nix-portable printenv | grep NIX_USER_PROFILE
  939  find ~/.nix-portable/nix/store/ -name "*devenv*" -type d
  940  nix-portable nix-env --switch-profile
  941  nix-portable nix-env --switch-profile test1
  942  ls -la ~/.nix-portable/nix/var/nix/profiles/p
  943  ls -la ~/.nix-portable/nix/var/nix/profiles/
  944  nix-portable devenv --help
  945  ls /var/home/ben/.nix-portable/nix/store/j823gnvpxh1fjibycmldrspkk3pgivwp-nix-2.20.6/
  946  ls /var/home/ben/.nix-portable/nix/store/j823gnvpxh1fjibycmldrspkk3pgivwp-nix-2.20.6/bin
  947  nix-portable nix-env --switch-profile default
  948  ll ./.nix-profile 
  949  ls -la ~/.nix-portable/nix/var/nix/profiles/per-user/ben/
  950  nix-portable nix-env --switch-profile ~/.nix-portable/nix/var/nix/profiles/per-user/ben/profile
  951  rm ~/.nix-profile
  952  nix-portable nix-env --install --attr devenv -f https://github.com/NixOS/nixpkgs/tarball/nixpkgs-unstable
  953  ls -la ~/.nix-portable/nix/var/nix/profiles/per-user/
  954  ll ~/.nix-portable/nix/var/nix/profiles/per-user
  955  nix-portable devenv
  956  nix-portable /nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/devenv
  957  nix-portable nix-env --query --installed --out-path
  958  /nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2
  959  ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2
  960  help
  961  pwd
  962  devdump
  963  echo $PATH
  964  printpath
  965  exit
  966  ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2 --help
  967  ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/devenv 
  968  ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/.devenv-wrapped 
  969  cd ./code/bip39key/
  970  ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/.devenv-wrapped .
  971  ll ./.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/
  972  ll ~/.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/
  973  ll ~/.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/
  974  ~/.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/.devenv-wrapped 
  975  ~/.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/devenv 
  976  ~/.nix-portable/nix/store/gg8hsic9h6qaf8nhlznab6agrh274q7w-devenv-1.8.2/bin/devenv .
  977  nix-portable nix run nixpkgs#devenv
  978  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv .
  979  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv --help
  980  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv
  981  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv --
  982  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- .
  983  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- init
  984  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- 
  985  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- buid
  986  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- build
  987  code .
  988  cargo
  989  ldd --version
  990  which cc
  991  readlink -f /usr/lib64/ccache/cc
  992  ccache -s
  993  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- enterShell
  994  NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- --help
  995  cargo check
  996  cargo build
  997  ll
  998  ./target/debug/bip39key 
  999  ./target/debug/bip39key --user-id ben@bencreasy.com
 1000  history

NP_RUNTIME=bwrap nix-portable nix run nixpkgs#devenv -- shell
