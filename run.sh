#/bin/bash
#
# Create the user and set password
#
#
#
useradd ftpuser  -m -s /bin/bash
echo ftpuser:test3 | chpasswd


/usr/sbin/vsftpd /etc/vsftpd.conf