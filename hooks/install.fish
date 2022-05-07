if test curl
    # Grab Nix Setup script from https://github.com/lilyball/nix-env.fish
    echo "Fetching Setup Script!"
    curl https://raw.githubusercontent.com/lilyball/nix-env.fish/master/conf.d/nix-env.fish \
        > ~/.config/fish/conf.d/nix-env.fish
    exec $SHELL
else
    echo "Please install curl and try again!"
end
