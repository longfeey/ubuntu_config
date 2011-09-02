#!/bin/sh
#1.pdf 阅读器安装

#系统工具
#alien
#非常强大的工具，可以把rpm包转换为deb包，相信很多人都很需要这个功能。
#sudo apt-get install alien
#用法: sudo alien rpmfile.rpm

#unrar
#.rar文件解压缩工具
sudo apt-get install unrar

#安装vim和gvim
sudo apt-get install vim vim-gnome

#安装串口工具(ckermit)
sudo apt-get install ckermit

#ghex
#非常好用的16进制编辑工具，可以直接修改可执行文件。
sudo apt-get install ghex

#视频音频:
#gstreamer
#安装后，Ubuntu即可播放mp3
#sudo apt-get install gstreamer0.10-*

#xine
#安装完后movie player即可播放rmvb等几乎所有格式的视频
#sudo apt-get remove totem-gstreamer
#sudo apt-get install totem-xine libxine1-ffmpeg libxine1-gnome libxine1-plugins libxine1 libstdc++5
#sudo apt-get install w32codecs

#安装各种视频(rmvb,wmv等)播放器，我安装的是smplayer,他是mplayer的前端
sudo apt-get install mplayer smplayer w32codecs


#兼容平台：
#wine
#Wine是Linux下的软件兼容平台，旨在使类Unix的Linux平台能够运行win32指令集的应用程序。最近一段时间，Google从技术上帮助 wine的开发小组改进了Photoshop等win32软件对wine的兼容性问题、从资金上资助CodeWeavers以期wine可以支持 win32指令集的更多程序。


#网络工具:
#WireShark
#Linux下用的最广泛的网络分析工具，功能非常强大，报文分析非常透彻，比Windows下的Etherpeek更加好用，只是没有报文统计功能。
sudo apt-get install wireshark

#aMule
#Ubuntu下的Emule，速度甚至比Emule更快，而且不限制关键字哦（不纯洁的人们，这个作用就不用我解释了吧）
sudo apt-get install amule

#开发工具:
#jdk 6
#Java Develop Kit，用Java编写的程序都需要他的支持，里面包括了jre，所以不用另外去下jre了。
sudo apt-get install sun-java6-jdk
#sudo update-alternatives --config java

#ctags 安装
sudo apt-get install ctags
#cscope安装
sudo apt-get install cscope

#bluefish editor
#非常好用的网页编辑工具，里面提供了很多辅助Tag来添加代码，想我这种记忆力不好的人有救了。
#apt-get install bluefish

#添加库函数手册 
#ubuntu默认是没有安装c语言的库函数man手册的，所以你在man perror 和sendto之类的函数时会显示没有相关文档的问题，这个问题让我郁闷了我好久。解决方法：
sudo apt-get install manpages-dev 

#version contor system

#下载svn 版本管理工具
#sudo apt-get install subversion
#git 安装
sudo apt-get install git
#git patch control
sudo apt-get install topgit

#服务器安装
#安装Ubuntu samba服务器
sudo apt-get install samba
sudo apt-get install smbfs
#安装Ubuntu samba图形管理界面
sudo apt-get install system-config-samba

#安装nfs 服务器
sudo apt-get install nfs-kernel-server

#安装tftp服务器
sudo apt-get install tftp tftpd

#安装ftp服务器(vsftp)
sudo apt-get install vsftpd

#安装ssh服务器
sudo apt-get install openssh-server


#安装mysql数据库
#sudo apt-get install mysql-server mysql-client
#安装gui mysql管理工具
sudo apt-get install mysql-admin

#安装LAMP (linux+apache2+mysql+php)
sudo apt-get install apache2 mysql-server mysql-client php5 php5-gd php5-mysql
