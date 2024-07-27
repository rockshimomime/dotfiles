# Setup Environment

## Run Ansible play-book

```shell
ansible-playbook install_packages.yaml --ask-become-pass
```

## Install Starship

```shell
curl -sS https://starship.rs/install.sh | sh -s -- --bin-dir /data/data/com.termux/files/usr/bin
```

## Install asdf-vm

```shell
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg -si
```

## Install Alacritty Themes by docs

https://github.com/alacritty/alacritty-theme
