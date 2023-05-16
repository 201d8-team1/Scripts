@REM Script Name:                  File Backup
@REM Author:                       David Prutch
@REM Date of latest revision:      05/16/2023
@REM Purpose:                      File copy script to save user data directly to Microsoft One Drive
@REM                               Also adds a log of the backup to the backup drive files
@REM                               Requires a task to be scheduled in Windows Task Scheduler to perform operation at EOD.
@REM                               For each new user created change admin to username
@REM                               

@REM Main
robocopy "C:\Users\Admin\Documents" "C:\Users\Admin\OneDrive\Documents" /E /log:"C:\Users\Admin\OneDrive\Documents\backup_log.txt"