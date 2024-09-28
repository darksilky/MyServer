
まずは足りていないパッケージをインストール

```bash
su -
```

```bash
apt install sudo vim htop zsh git
```

普段使うユーザーにsudoの権限を与える
```bash
usermod -aG sudo USER
```
再起動する

zshのインストールを完了させる
https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH

```bash
sudo chsh -s $(which zsh)
```

ログインし直す

oh my zshnインストール

https://ohmyz.sh/#install
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

proxmoxなどの仮想環境なら

```bash
apt install  qemu-guest-agent
```
