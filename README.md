Nano X

## Download ISO

Get the latest ISO file from ArchLinux official website here -> https://archlinux.org/download/

Make a bootable USB with your favorite program.

## After booting from USB

Make sure you are connected to internet via Ethernet cable.

Enter following commands:

```sh
sudo pacman -Sy git --noconfirm
git clone https://github.com/milijan-mosic/NanoX.git
bash NanoX/base/machine.sh
```

## After installation script enters OS (installation will stop, you'll see)

```sh
bash Athena-Linux/base/ghost.sh
```

## Finish installation

```sh
exit
umount -R /mnt
reboot
```

## When entering for the first time as a new user

```sh
bash normal_installation.sh
```
