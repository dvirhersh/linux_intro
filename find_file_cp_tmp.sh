#!/bin/bash

find_file_cp_tmp()
{

	while [ $# -ne 0 ] ; do
		FILE=$1

		if [ -f $FILE ]; then
			echo "File Found"
			cp $FILE /tmp/
		else
			echo "File Not Found"
		fi
		shift
	done
}
