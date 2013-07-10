setup.git
=========
Clone and run this on a new instance running Ubuntu 12.04.2 LTS to
configure both the machine and your individual development environment as
follows:

```sh
cd $HOME
sudo apt-get install -y git
git clone https://github.com/sir-ragna/setup.git
./setup/setup.sh   
```

Deploy SSH keys

```sh
wget -qO- https://raw.github.com/sir-ragna/setup/master/ssh.sh | sh
```

See also https://github.com/sir-ragna/dotfiles.git
