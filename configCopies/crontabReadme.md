# Run Script At Boot Readme

Source https://www.tomshardware.com/how-to/run-script-at-boot-raspberry-pi 

```bash
crontab -e
```

Add changes to file and save. Example below shows an entry to have a script run at startup and log errors to a file for future review/debugging.

### Example Added Lines

```
# JB 3-28-2020 - runs at startup and prints error to cron.log
@reboot /home/rocks/github/raspberry-pi-4/bin/startup.sh 2>>/home/rocks/github/raspberry-pi-4/logs/cron.log
```
