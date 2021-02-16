
#!/bin/bash

while getopts "c:ap:" git
do
case "${git}" in
a) git add .;; 
c) git commit -m \"${OPTARG}\" ;;
p) git push origin ${OPTARG};;
esac
done
