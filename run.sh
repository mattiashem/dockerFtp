#/bin/bash
#
# Create the user and set password
#
#
#
useradd ftpuser  -m -s /bin/bash
echo ftpuser:$FTP_PASS | chpasswd


/usr/sbin/vsftpd /etc/vsftpd.conf