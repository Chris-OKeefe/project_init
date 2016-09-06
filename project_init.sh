#!/bin/bash
#Project Directory Initiator
#Creates README.md, run_directory.sh script, and build and analysis dirs.
#Run from within new project directory.

touch README.md
echo '#!/bin/bash' > run_directory.sh
for i in build analysis; do
	for j in input output temp code; do
		mkdir -p ./$i/$j
	done
done

