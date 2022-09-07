#!/bin/bash
echo "Ultimos usuarios criados:"
for usuario in $(tail -n5 /etc/passwd | cut -d: -f1)
do
	echo "$usuario"
done
exit 0
