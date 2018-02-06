# clocoss-signoff4

ensure that you have installed git
```sudo apt-get install git```

# How to run
``` git clone https://github.com/lilliekhogg/clocoss-signoff4.git ```
 
 
``` cd clocoss-signoff4 ```

``` sh backup-script.sh ```

When the bucket has been created, you will need to run the Cronjob Manager to schedule recurring backups of your data. To do this, run the following command to prompt the Cronjon Manager:

``` crontab -e ```

When prompted to the file in Cronjob Manager, you will need to paste the following code in order to run this process every hour:

``` 0 * * * * sh /home/[[Your-upnumber]]/clocoss-signoff4/cron.sh ```

this bucket will run and backup every hour. 
Once this is done, Finish. 
