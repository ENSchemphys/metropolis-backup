# METROPOLIS-BACKUP



# Configuration

* Edit parameters.sh and add your username on metropolis (METROPOLIS_USERNAME) and your username on your computer (USERNAME).

* Edit exclude-list.txt and add files/directory you don't want to backup (one by line).


# USAGE

* To backup, just run
```
./copy_to_metropolis.sh
```

* To restore, just run
```
./restore_from_metropolis.sh
```


# AUTOMATING BACKUP (for linux)
You can create a cron which run every night your script.
* Open the crontab editor
```
crontab -e
```

* Adapt (path and timing) and add the following line:
```
23 0  * *  * /path/to/your/script/copy_to_metropolis.sh
```

This example will run the script /path/to/your/script/copy_to_metropolis.sh every day at 23h00.
For more informations, [see the official documentation of cron](https://doc.ubuntu-fr.org/cron)

* Save the file
