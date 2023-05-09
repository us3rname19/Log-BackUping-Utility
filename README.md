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
```
$ sudo lbckp
```
![4](https://user-images.githubusercontent.com/43719011/237050938-ea90b37e-1dca-484e-b266-646b978fd1d6.png)

```bash
$ sudo lbckp stata
```
![Снимок экрана 2023-05-09 191608](https://user-images.githubusercontent.com/43719011/237051627-5f4403bd-8c3e-419a-9929-103702047fa1.png)


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
