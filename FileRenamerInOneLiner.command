extension='jpg'; prefix='img_'; ls -1v | awk '{ printf "mv \"%s\" '$prefix'%03d.'$extension'\n", $0, NR }' | sh
