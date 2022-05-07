# nix uninstall hook
#
# You can use this file to do custom cleanup when the package is uninstalled.
# You can use the variable $path to access the package path.

rm -rf ~/.config/fish/conf.d/nix-env.fish
