#! bin/bash
find $* -mtime -7 -mtime +6 -type f > FILES.txt
tar -cv archive.tar -T FILES.txt
