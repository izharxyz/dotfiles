# Dotfiles

Welcome to my dotfiles repository! Here, you'll find the personalized configurations and settings that make my development environment uniquely mine. From customizing shell preferences to tailoring editor configurations, this collection reflects my workflow and preferences. Feel free to explore, borrow, or contribute – let's share the joy of optimized and personalized development setups!

## Dependencies

-   `zsh-autosuggestions` for zsh suggestions
-   `zsh-syntax-highlighting` for zsh syntax highlighting
-   `starship` for shell prompt customization written in Rust
-   `bat` as replacement for `cat` with syntax highlighting
-   `exa` as replacement for `ls` with better output and colors
-   `neovim` for text editing
-   `yazi-git` is a simple and fast file manager like `ranger` written in Rust
-   `procs` is a replacement for `ps` written in Rust

### To install the dependencies on Arch Linux, run the following command:

```bash
yay -S zsh-autosuggestions zsh-syntax-highlighting starship bat exa neovim yazi-git procs
```

## Installation

Just copy the desired config in your system.

## All the packages and dependencies

All the packages and dependencies are listed in the `archfile`. Each package is commented with a brief description of its purpose. The `archfile` is a list of packages that can be installed using the `pacman` package manager along with an AUR helper such as `yay` on Arch Linux. If you are using a different distribution, you can use the `archfile` as a reference to install the necessary packages on your system.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
