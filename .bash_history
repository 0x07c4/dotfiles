sudo pacman -Syyu
clear
sudo pacman -S paru
sudo pacman -S firefox
sudo pacman -S --needed base-devel git
clear
git clone https://aur.archlinux.org/paru.git
ls
cd paru/
ls
makepkg -si
sudo pacman -S microsoft-edge
sudo pacman -S wenqy
sudo pacman -S wqy
sudo pacman -S wqy-microhei 
fc-cache -h
fc-cache -f
fc-cache -v
xrandr
lspci |grep -E "VGA|3D"
uname -a
nvidia-smi 
sudo pacman -S nvidia nvidia-utils nvidia-settings
echo $XDG_SESSION_TYPE
nvidia-smi 
sudo pacman -S nvidia nvidia-utils nvidia-settings
sudo mkinitcpio -P
sudo reboot
nvidia-smi 
lspci |grep -E"VGA|3D"
lspci |grep -E "VGA|3D"
lsmod |grep nouveau
lsmod |grep nvidia
cat /proc/driver/nvidia/version 
sudo nvidia-settings
echo $GBM_BACKEND
sudo vim /etc/environment 
echo $GBM_BACKEND
cat /etc/environment 
reboot
echo $GBM_BACKEND
sudo pacman -S plasma-workspace-x11
ls /usr/share/wayland-sessions
ls /usr/share/xsessions/
ls /usr/share/xsessions/ -a;
ls /usr/share/xsessions/ -a
ls /usr/share/xsessions /usr/share/xsessions/
ls /usr/share/wayland-sessions 
xrandr
sudo pacman -S xrandr
sudo pacman -S xrand
sudo pacman -S xrand
sudo pacman -S rand
nvidia-smi 
sudo pacman -S nvidia-wayland nvidia-dkms
sudo pacman -S nvidia-dkms
sudo pacman -Q nvidia
sudo pacman -Qs nvidia
sudo pacman -Qr nvidia
sudo pacman -Q -h
sudo pacman -h
sudo pacman -Q
sudo pacman -Q -h
reboot
sudo pacman -Syyu
sudo pacman -Syyu
clear
nvidia-xconfig 
sudo pacman -Ss xwayland
nvidia-smi 
sudo pacman -S lib32-nvidia-utils
sudo pacman -S nvidia-open
nvidia-smi 
nvidia-xconfig 
clear
nvidia-powerd 
nvidia-settings 
clear
nvidia-smi 
lspci -k
lspci -k|grep Net
dmesg |grep usbcore
sudo dmesg |grep usbcore
dmesg |grep firmware
sudo dmesg |grep firmware
ip link
lsusb -v
liusb -v
sudo dmesg |grep iwlwifi
rfkill listr
rfkill list
pacman -Qs net
iw dev
ip link
lsusb
sudo pacman -S lsusb
lspci |grep -i network
lspci -k |grep -A 3 -i network
lsmod |grep wifi
pacman -Qs firmware
nmcli device
rfkill list
ls /lib/firmware |grep ax2
sudo pacman -Syu linux-firmware
ls /lib/firmware/
ls /lib/firmware |grep iwlwifi-cc-a
ls /lib/firmware |grep iwlwifi-cc-a0
sudo modprobe -r iwlwifi
sudo modprobe iwlwifi
dmesg |tail -n 20
sudo dmesg |tail -n 20
ip link
sudo modprobe -r iwlwifi
sudo modprobe iwlwifi
dmesg |tail -n 20
sudo dmesg |tail -n 20
sudo modprobe -r iwlwifi
sudo dmesg |tail -n 20
sudo modprobe iwlwifi
sudo dmesg |tail -n 20
bootctl status
sudo systemctl poweroff
sudo modprobe -r iwlwifi
sudo modprobe iwlwifi
sudo dmesg|grep iwlwifi |tail -n 20
sudo dmesg|tail -n 20
sudo vim /etc/pacman.conf 
sudo pacman -Syyu
sudo pacman-key --lsign-key "farseerfc@archlinux.org"
sudo pacman -S archlinuxcn-keyring
clear
ls
sudo pacman -S paru
paru -h
clear
paru -S clash-verge-rev-bin
clear
paru -S ttf-maplemono-nf-cn-unhinted
reboot
ps aux
ps aux|grep clash
kill -15 3533
clear
sudo pacman -Syu
clear
ls
sudo pacman -S fcitx5 fcitx5-chinese-addons fcitx5-rime
clear
vim ~/.xprofile
fcitx5 &
fcitx5-configtool 
sudo pacman -S fcitx5-configtool
fcitx5-configtool 
vim ~/.xprofile
source ~/.xprofile 
ps aux | grep fcitx5
source ~/.xprofile
fcitx5 &
fcitx5-configtool
fcitx5 &
reboot
ps aux | grep ibus
[200~killall ibus-daemon
killall ibus-daemon
sudo reboot
sudo pacman -Rns fcitx5
sudo pacman -S fcitx5 fcitx5-pinyin fcitx5-chinese-addons
sudo pacman -Rns fcitx5
sudo pacman -Rns fcitx5 -f
sudo pacman -Rns fcitx5 --force
sudo pacman -R -h
sudo pacman -Rs fcitx5
sudo pacman -Rds fcitx5
sudo pacman -Rds fcitx5-configtool
sudo pacman -Rds fcitx5-qt
sudo pacman -Rds fcitx5-chinese-addons
sudo pacman -Rds fcitx5-qt
sudo pacman -Rds fcitx5-rime
sudo pacman -Rds fcitx5
pacman -Qs firmware
pacman -Qs fcitx5
clear
sudo pacman -S fcitx5 fcitx5-pinyin fcitx5-chinese-addons
sudo pacman -S fcitx5 fcitx5-chinese-addons
vim ~/.xprofile 
source ~/.xprofile 
fcitx5 &
fcitx5-configtool
sudo pacman -S fcitx5-configtool
fcitx5-configtool
sudo reboot
journalctl -xe | grep fcitx
sudo pacman -S fcitx5-wayland
echo $XDG_SESSION_TYPE
dconf reset -f /org/fcitx/
dconf reset -f /org/fcitx/
echo $WAYLAND_DISPLAY
journalctl -xe | grep fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export SDL_IM_MODULE=fcitx
killall fcitx5
fcitx5 rd
clear
locale
locale -a
sudo vim /etc/locale.gen 
sudo locale-gen
sudo vim /etc/locale.conf 
sudo locale-geb
sudo locale-gen
echo $LC_TIME 
echo $LANG
echo $LC_CTYPE
export LC_CTYPE=zh_CN.UTF-8
locale
locale -a
clear
killall fcitx5
fcitx5 -d
fcitx5-diagnose 
clear
fcitx5-diagnose 
sudo pacman -S fcitx5-gtk fcitx5-qt
sudo pacman -S fcitx5-gtk fcitx5-qt
clear
mkdir -p ~/.config/environment.d
vim ~/.config/environment.d/fcitx5.conf
reboot
sudo pacman -S fcitx5-rime
clear
fcitx5-diagnose 
pacman -Qs fcitx5
ls /usr/lib/qt/plugins/platforminputcontexts/
ls /usr/lib/qt6/plugins/platforminputcontexts/
sudo pacman -S fcitx5-qt
cat > /tmp/test_qt_im.py << 'EOF'
#!/usr/bin/env python3
import os
print("QT_IM_MODULE:", os.getenv("QT_IM_MODULE"))
print("当前 QT_IM_MODULE 环境变量已设置为:", os.getenv("QT_IM_MODULE"))
EOF

python3 /tmp/test_qt_im.py 
kate 
killall fcitx5
fcitx5 -d &
clear
fcitx5-diagnose |grep -A 10 -B 5 "qt"
fcitx5-diagnose
clear
cat ~/.config/fcitx5/profile 
clear
ls ~/.local/share/fcitx5/rime/
cat ~/.local/share/fcitx5/rime/user.yaml 
cat ~/.local/share/fcitx5/rime/sync/8fe737aa-a535-4911-b989-280ac147edfe/user.yaml 
cat ~/.local/share/fcitx5/rime/build/default.yaml 
clear
ls
clear
ls
echo $SHELL
cat /etc/shells 
chsh -s /bin/zsh
clear
echo $SHELL
chsh -s /bin/zsh
chsh -s /usr/bin/zsh
exec zsh
ls ~/.zimrc 
car ~/.zimrc 
cat ~/.zimrc 
zimfw install
zimfw install
clear
chsh -s /usr/bin/zsh
chsh -s /usr/bin/zsh
chsh -s /usr/bin/zsh
chsh -s /bin/zsh
echo $SHELL
