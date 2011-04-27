#!/bin/bash
#原理：
#1. getmail 定时收取邮件，并把邮件投递到预设的目录下。
#2. mutt 监视邮件目录，报告新邮件，读取邮件。并调用 msmtp 回复或发送新邮件。
#3. msmtp 被 mutt 调用，用来发送邮件。

#配置过程：
#1.安装软件包
echo "软件包安装，mutt,getmail4,msmtp,procmail"
echo "..."
sudo apt-get install mutt getmail4 msmtp procmail

#2.建立需要的目录和文件
echo "创建收件箱~/Mail/inbox"
mkdir -p ~/Mail/inbox
echo "创建收件箱子目录"
mkdir ~/Mail/inbox/{cur,new,tmp}
echo "创建getmail配置目录"
mkdir ~/getmail
cd ~/Mail
echo "未发件箱文件,创建发件箱"
touch index postponed send
touch ~/Mail/.mutt.alias

#3.编辑配置文件
# 这里有编辑好的配置文件，直接copy使用，如果有需要再修改
# a. mutt配置
# 这个muttrc配置文件是整合了网上很多网友的参考，
# 很大程度上解决了不能显示HTML邮件内容，中文标题乱码，邮件列表乱码等问题.
# 当然根据使用需求和环境不同,需要配置用户的Email地址，密码等信息.
cp .muttrc ~/

# b. getmail 配置
cp getmailrc ~/getmail/.getmailrc

# c. msmtp 配置
cp .msmtprc ~/

# d.procmail 配置 
cp .procmailrc ~/
