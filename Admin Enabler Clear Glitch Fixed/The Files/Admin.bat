Echo off 
cls

echo I am warning you this.
echo If you saw this and do not know to risks of enabling Admin Mode On Your PC I will List Them
echo 1. If Malware Or Viruses Are Installed DO NOT ENABLE if you do this with malware installed DO NOT FINISH THIS PROGRAM If you do your pc will have a bigger problem than it has.
echo 2. This can help Malware Or Virus To Take Over Your PC IF YOU FORGET TO TURN IT OFF
echo 3. You Have FULL Access to YOUR or SOMEONE's Computer So if you do not know what you are doing STOP NOW
echo If you want to learn more look up the risks of admin enabled on your pc
echo Also I will List The Things Not To Do With Admin Account
echo DO NOT DELETE SYSTEM FILES Your System CAN NOT SAVE YOU IN ADMIN MODE IF YOU DO THIS
echo DO NOT USE THIS AS YOUR MAIN PROFILE
echo After you done OPEN this file and DISABLE THE ACCOUNT

pause

cls

echo If you understand the risks and know what you are going to do then continue 

echo If Don't Know What You Are Going To Do and Doing Then Do NOT Continue

echo If You Want To Continue Type [Yes]

echo If you don't want to continue type [No]

set /p CONTINUE="Continue: " 

goto %CONTINUE%

pause

cls

:Yes
:yes
echo Do you want the admin account on or off
echo on [on]
echo off [off]

set /p ADMINACCOUNT="Admin Account: "

goto %ADMINACCOUNT%

:on
cls
net user administrator /active:yes

pause

goto end

:off
cls
net user administrator /active:no

pause

goto end

:On
cls
net user administrator /active:yes

pause

goto end

:Off
cls
net user administrator /active:no

pause

goto end

:no
cls
echo come back when you are ready

pause

goto close

:No
cls
echo come back when you are ready

pause

goto close

:end
cls
echo Admin account is now %ADMINACCOUNT%

echo Thanks For Using My Program

pause

goto close

:close