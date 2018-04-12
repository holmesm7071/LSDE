#Transfer switch file to start processing
cd /script
ftp -i -n %1 < loadcom.txt
quit
