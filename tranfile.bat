# Transfer all files to $1
cd /script
rem rm -f LAB_Manifest_File*.dat
rem # LAB Manifest File created to get records count 
rem find *.dat -type f -print | xargs wc -l >>rem LAB_Manifest_File_`date +'%Y%m%d'`.dat
ftp -in %1 < tranfile.txt
exit