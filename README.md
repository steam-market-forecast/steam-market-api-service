# Steam Market API Service

This microservice fetch the ![SteamApis](https://steamapis.com/) to get card prices information, and then writes it into a NoSQL database for data processing.

## Resources

- ![Steam API documentation](https://steamapis.com/docs)
- ![flakes](https://nixos.wiki/wiki/Flakes): Nix Flakes allow you to specify your code’s dependencies in a declarative way, simply by listing them inside a `flake.nix` file.
- ![poetry](https://python-poetry.org): Poetry is a tool for dependency management and packaging in Python. It allows you to declare the libraries your project depends on and it will manage (install/update) them for you. Poetry offers a lockfile to ensure repeatable installs, and can build your project for distribution.

If you want to use the nix development environment: 

1. ![Install nix](https://nixos.org/download.html#nix-install-linux)
2. Clone the repository
3. Run `nix develop` to init the development environment
4. Run `poetry install` to install project dependencies
5. Run `poetry shell` to enter in the python virtual environment

If you want to use the only the poetry development environment:

1. Run `poetry install` to install project dependencies
2. Run `poetry shell` to enter in the python virtual environment
