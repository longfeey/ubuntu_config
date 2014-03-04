# Linux 配置文件

## 目录结构
ubuntu_config
├── exports
├── mutt-config
│   ├── getmailrc
│   └── ubuntu_mutt-getmail-msmtp-procmail.sh
├── README
├── rsync-config
│   ├── rsync
│   ├── rsyncd.conf
│   └── rsyncd.secrets
├── smb.conf
├── software_install.sh
├── ssh-config
│   └── config
├── svn
├── svn服务器搭建
├── tftp
└── vsftpd.conf

## NFS服务器配置
sudo apt-get install nfs-kernel-server
配置文件路径:/etc/exports

## SSH访问配置 ssh-config/config:
sudo apt-get install openssh-server openssh-client
ssh访问gerrit，配置文件路径 ~/.ssh/config
ssh服务端不用配置，启动服务即可:
/etc/init.d/ssh start

## Samba服务器配置
### 安装samba服务
sudo apt-get install samba
配置文件路径：/etc/samba/smb.conf
sudo /etc/init.d/smbd start

## tftp服务器配置
sudo apt-get install xinetd tftp tftpd
配置文件路径：/etc/xinetd.d/tftp

## ftp服务器配置
sudo apt-get install vsftpd
配置文件路径：/etc/vsftpd.conf

## dhcp服务器配置
sudo apt-get install isc-dhcp-server
配置文件路径：/etc/dhcp/dhcpd.conf

## dnsmasq(dns+dhcp)服务器配置
sudo apt-get install dnsmasq
配置文件路径：/etc/dnsmasq.conf

## wpa_supplicant配置
sudo apt-get install wpa_supplicant
/etc/wpa_supplicant.conf
