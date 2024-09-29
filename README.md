

まずは足りていないパッケージをインストール

```bash
su -
```

```bash
apt update && apt install -y sudo vim htop zsh git curl dnsutils
```

普段使うユーザーにsudoの権限を与える
```bash
usermod -aG sudo USER
```

再起動する
```bash
reboot
```

ここまでsu状態でする

sshの鍵を追加する

```bash
mkdir .ssh
curl https://github.com/darksilky.keys >> ~/.ssh/authorized_keys
chmod 700 .ssh
chmod 600 .ssh/authorized_keys
```








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

ipを固定したい場合
https://qiita.com/dj5fs/items/995a156a9f161f640a31
systemctl enable systemd-networkd
