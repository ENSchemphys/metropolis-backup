USERNAME=''
METROPOLIS_USERNAME=''

SOURCE='/home/'${USERNAME}'/'
TARGET='metropolis:/data/'${METROPOLIS_USERNAME}'/sauvegarde'
OPTIONS="-avhE --progress --delete-after --exclude-from=exclude-list.txt "
