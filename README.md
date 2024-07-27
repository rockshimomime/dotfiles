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

How to install some dev packages with asdf

```shell
# Add Python
asdf plugin add python

# Search releases
asdf list all python

# Install selected version
asdf install python 3.12.4
```

## Install Alacritty Themes by docs

<https://github.com/alacritty/alacritty-theme>
