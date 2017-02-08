@Echo On
ECHO Sphere Core File Creator >> InstallerLog.txt
ECHO Version: 3.1 >> InstallerLog.txt
ECHO Created by Khaos. >> InstallerLog.txt
ECHO Idea was derived from Sub-Zero's version. >> InstallerLog.txt
ECHO Copyrighted by Menasoft >> InstallerLog.txt
ECHO Version: 56 series >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Sphere Core File Creator Initiated:- >> InstallerLog.txt
ECHO Checking for Missing Base Files and Folders to Run Sphere >> InstallerLog.txt
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for accounts folder:- >> InstallerLog.txt
IF NOT EXIST accounts (
MD accounts
ECHO Created the Accounts Folder. >> InstallerLog.txt
) ELSE ( 
ECHO The Folder Already Existed In Your Sphere Folder >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for sphereacct.scp:- >> InstallerLog.txt
IF NOT EXIST accounts\sphereacct.scp (
ECHO [EOF] > accounts\sphereacct.scp
ECHO Created sphereacct.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Accounts Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for sphereaccu.scp:- >> InstallerLog.txt
IF NOT EXIST accounts\sphereaccu.scp (
ECHO [Admin] >> accounts\sphereaccu.scp
ECHO PLEVEL=7 >> accounts\sphereaccu.scp
ECHO PRIV=048 >> accounts\sphereaccu.scp
ECHO PASSWORD=Admin >> accounts\sphereaccu.scp
ECHO [EOF] >> accounts\sphereaccu.scp
ECHO Created sphereaccu.scp >> InstallerLog.txt
ECHO **An Owner account was created as well.  Login: ADMIN Password: Admin** >> InstallerLog.txt
ECHO **You should change the password as soon as possible.** >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Accounts Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a Check for Logs Folder:- >> InstallerLog.txt
IF NOT EXIST logs (
MD logs
ECHO Created the Logs Folder. >> InstallerLog.txt
) ELSE (
ECHO The Folder Already Existed In Your Sphere Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a Check for Muls Folder:- >> InstallerLog.txt
IF NOT EXIST muls (
MD muls
ECHO Created Muls Folder. >> InstallerLog.txt
) ELSE (
ECHO The Folder Already Existed In Your Sphere Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a Check for Save Folder:- >> InstallerLog.txt
IF NOT EXIST save (
MD save
ECHO Created the Save Folder >> InstallerLog.txt
) ELSE (
ECHO The Folder Already Existed In Your Sphere Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for spherechars.scp:- >> InstallerLog.txt
IF NOT EXIST save\spherechars.scp (
ECHO [EOF] > save\spherechars.scp
ECHO Created spherechars.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Save Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a Check for spheredata.scp:- >> InstallerLog.txt
IF NOT EXIST save\spheredata.scp (
ECHO [EOF] > save\spheredata.scp
ECHO Created spheredata.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Save Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for spheremultis.scp:- >> InstallerLog.txt
IF NOT EXIST save\spheremultis.scp (
ECHO [EOF] > save\spheremultis.scp
ECHO Created spheremultis.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Save Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for spherestatics.scp:- >> InstallerLog.txt
IF NOT EXIST save\spherestatics.scp (
ECHO [EOF] > save\spherestatics.scp
ECHO Created spherestatics.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Save Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Performing a check for spherechars.scp:- >> InstallerLog.txt
IF NOT EXIST save\sphereworld.scp (
ECHO [EOF] > save\sphereworld.scp
ECHO Created sphereworld.scp >> InstallerLog.txt
) ELSE (
ECHO The File Already Existed In Your Save Folder. >> InstallerLog.txt
)
ECHO. >> InstallerLog.txt
ECHO. >> InstallerLog.txt

ECHO -:Additional Notes:- >> InstallerLog.txt
ECHO Do not forget to add AGREE=1 in your sphere.ini >> InstallerLog.txt
ECHO This should be placed somewhere under the [SPHERE] block, but above anything to do with file locations. >> InstallerLog.txt
ECHO To new users, do not forget to set your flags for additional content beyond UO:R. >> InstallerLog.txt
ECHO This is located under the Server Mechanics section in your sphere.ini file. >> InstallerLog.txt
ECHO. >> InstallerLog.txt
ECHO Most of the information you might need is explained within the sphere.ini, revisions.txt, the manual.txt >> InstallerLog.txt
ECHO or on the www.spherecommunity.net forums. >> InstallerLog.txt
ECHO. >> InstallerLog.txt
ECHO If you need help beyond this, please post on the forums. >> InstallerLog.txt
ECHO Thank you for downloading Sphere. >> InstallerLog.txt
ECHO. >> InstallerLog.txt
ECHO WARNING: DO NOT FORGET ABOUT THIS >> InstallerLog.txt
ECHO Please do not forget, if an accounts file was set up, there will be an owner account made there. >> InstallerLog.txt
ECHO We advise in your best interest to edit the account name and the password. >> InstallerLog.txt

REM A log was created. Please refer to it for all information regarding your install. Also if account files were set up, there was an account made with a password which you will need to edit as well as the account name. Thank you again for downloading and using Sphere.

Pause