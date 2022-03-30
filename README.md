# Log-BackUping-Utility
## Log backup tool
### -Аrchiving and storing backups
### -Сleans and deletes old backups
### -Working on multiple nodes (passwordless ssh access)
### -Showing statistic

# Installation:
```
$ git clone git@github.com:us3rname19/Log-BackUping-Utility.git && cd Log-BackUping-Utility-main
```
## OR
```
$ unzip Log-BackUping-Utility-main.zip && cd Log-BackUping-Utility-main
```
## THEN
```
$ sudo chmod +x installer.sh && sudo ./installer.sh

```
$ sudo lbckp
```

![Screenshot at 2022-03-28 21-02-52](https://user-images.githubusercontent.com/43719011/160384873-3d89b987-8641-4ab1-971d-8e2d141562a4.png)

```bash
$ sudo lbckp stata
```
![Screenshot at 2022-03-28 21-03-18](https://user-images.githubusercontent.com/43719011/160384912-88f9c6ab-04a4-464e-b5af-6d8b0995f207.png)

## Manual
```
USAGE
  sudo lbckp [start] [clean] [stata] [delld] [strtcnf]
             [shedule] [rlist] [rstrt] [rstat] [rclnn] [rdell] 


OPTIONAL ARGUMENTS

  -start             Start backuping the directories specified in the settings.

  -clean             Delete all logs in logging directories.  

  -stata             Display storing and archiving logs statistics. 

  -delld             Deleting old archives. In order to specify older 
                     than which period to delete [delld n] 
                     where n - number of days. 
                     By default will delete older than 180 days.

  -strtcnf           Start tool configuration.

  -shedule           Setup backuping in cron scheduler.

  -rlist             Display a list of remote hosts.

  -rstrt             Start backuping logs on remote hosts.

  -rstat             Show remote hosts statistics.

  -rclnn             Delete all logs in logging directories 
                     on remote hosts.

  -rdell             Deleting old archives on remote hosts. 
                     In order to specify older 
                     than which period to delete [delld n] 
                     where n - number of days. 
                     By default will delete older than 180 days.
```
