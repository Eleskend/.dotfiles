# .dotfiles

My personal dotfiles for:

- [hyprland](https://github.com/hyprwm/Hyprland)
- [neovim](https://github.com/neovim/neovim)
- [wofi](https://github.com/SimplyCEO/wofi)
- [eww](https://github.com/elkowar/eww)
- zsh (with [oh-my-zsh](https://ohmyz.sh/))
- [ghostty](https://github.com/ghostty-org/ghostty.git)
- ssh

# dependencies

On arch linux :

None AUR packages :

`sudo pacman -S hyprland mako hyprpicker hyprpaper hyprpolkitagent network-manager-applet neovim wofi zsh zsh-completions fastfetch openssh ghostty nautilus stow ttf-cascadia-code-nerd`

AUR packages :

`yay -S zen-browser eww`

> for eww you may also build it yourself by following the instructions in their github (see link above).

> Also you would have too install oh-my-zsh (see link above).

# How too install

Simple, in home directory :

```
git clone https://github.com/Eleskend/.dotfiles.git
cd .dotfiles
stow .
```

And you should be good too go (I hope).
