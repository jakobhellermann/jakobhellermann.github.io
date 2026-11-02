dev *args:
    nix develop -c hugo server {{ args }}

build *args:
    nix develop -c hugo build {{ args }}
