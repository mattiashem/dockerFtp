# dockerFtp
#
#
# Docker for VSFTP server
#
#Use like this
docker run -i -e FTP_PASS=test4 -p 20:20 -p 21:21 -p 21100-21110:21100-21110  -t ftp 

