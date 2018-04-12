!:--- ftp://Administrator:$unixunix7071@192.168.0.12:21
@echo off
echo user Administrator> ftpcmd.dat
echo $unixunix7071>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
!:--- ftp -n -s:ftpcmd.dat SERVERNAME.COM
!:--- FTP commands below here --- del ftpcmd.dat
ftp -n -s:ftpcmd.dat 192.168.0.12
