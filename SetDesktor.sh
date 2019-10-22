
#在DEBIAN 9.8.0系统上将KDE桌面更换为GNOME桌面的操作。
# 2019-10-22：
sudo apt-get update
sudo apt-get upgrade

# 安装GNOME桌面
sudo apt-get install task-gnome-desktop

# 安装XFCE桌面
sudo apt-get install xorg xdm xfce4

#选择
sudo update-alternatives --config x-session-manager


