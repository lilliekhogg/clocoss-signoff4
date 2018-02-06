# clocoss-signoff4

ensure that you have installed git
```sudo apt-get install git```

# How to run
``` git clone https://github.com/lilliekhogg/clocoss-signoff4.git ```
 
 
``` cd clocoss-signoff4 ```

``` sh backup-script.sh ```

When the bucket has been created, you will need to run the Cronjob Manager to schedule recurring backups of your data. To do this, run the following command to prompt the Cronjon Manager:

``` crontab -e ```

If/when prompted to, pick the first option that appears of of 3. When you open the file in the Cronjob Manager, you will need to paste the following code in order to run this process every hour:

``` 0 * * * * sh /home/[Your-Username]/clocoss-signoff4/cron.sh ```
