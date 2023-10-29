@echo off
title 魔兽国服字体修改脚本
CLS

color 0a
ECHO. 
ECHO. 此脚本的行为：
ECHO. 1、将拖放到脚本的文件复制改名到脚本所在目录里对应字体文件名；
ECHO. 2、将脚本目录里对应的文件复制备份为 "...BAK.TTF"；
ECHO.
ECHO.魔兽国服字体修改脚本 By 凌晨凉风-格瑞姆巴托
ECHO.
ECHO.
ECHO.是(1)否(any)备份原文件为"...BAK.TTF"，输入(1,any)回车:
set /p bak=
set fp=%1
if not defined fp (GOTO fp)else (GOTO MENU)

:fp
cls
ECHO.
ECHO 请将字体文件拖放进来然后回车确定:
set /p fp=
goto MENU
PAUSE

:MENU
CLS
ECHO.
if "%bak%"=="1" (
ECHO.  *你选择备份相应文件为"...BAK.TTF"
) else (
ECHO.  *你选择不备份！
)
ECHO.  *你选择的字体为：%fp%
ECHO.
ECHO.  =-=-=-=-=-= 将选择字体改为以下字体 =-=-=-=-=-=
ECHO.
ECHO.  1  战斗字体(ARKai_C.TTF)
ECHO.
ECHO.  2  默认字体(ARKai_T.TTF)
ECHO.
ECHO.  3  聊天字体(ARHei.TTF)
ECHO.
ECHO.  4  FRIZQT__.TTF
ECHO.
ECHO.  5  ARIALN.TTF
ECHO.
ECHO.  6  复制更换成以上5种字体
ECHO.
ECHO.  7  *** 更换新字体 ***
ECHO.
ECHO.  0  退   出
ECHO.
ECHO.
ECHO.输入选择对应序号回车确定：
set /p  ID=
if "%id%"=="1" goto cmd1
if "%id%"=="2" goto cmd2
if "%id%"=="3" goto cmd3
if "%id%"=="4" goto cmd4
if "%id%"=="5" goto cmd5
if "%id%"=="6" goto cmd6
if "%id%"=="7" goto cmd7
if "%id%"=="0" exit
PAUSE


:cmd1
if "%bak%"=="1" copy "%~dp0ARKai_C.TTF" "%~dp0ARKai_CBAK.TTF"
copy %fp% "%~dp0ARKai_C.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. 战斗字体(ARKai_C.TTF)字体更改成功！任意键继续... & PAUSE > NUL
GOTO MENU

:cmd2
if "%bak%"=="1" copy "%~dp0ARKai_T.TTF" "%~dp0ARKai_TBAK.TTF"
copy %fp% "%~dp0ARKai_T.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. 默认字体(ARKai_T.TTF)更改成功!任意键继续... & PAUSE > NUL
GOTO MENU

:cmd3
if "%bak%"=="1" copy "%~dp0ARHei.TTF" "%~dp0ARHeiBAK.TTF"
copy %fp% "%~dp0ARHei.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. 聊天字体(ARHei.TTF)更改成功！任意键继续... & PAUSE > NUL
GOTO MENU

:cmd4
if "%bak%"=="1" copy "%~dp0FRIZQT__.TTF" "%~dp0FRIZQT__BAK.TTF"
copy %fp% "%~dp0FRIZQT__.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. FRIZQT__.TTF更改成功！任意键继续... & PAUSE > NUL
GOTO MENU

:cmd5
if "%bak%"=="1" copy "%~dp0ARIALN.TTF" "%~dp0ARIALNBAK.TTF"
copy %fp% "%~dp0ARIALN.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. ARIALN.TTF更改成功！任意键继续... & PAUSE > NUL
GOTO MENU

:cmd6
if "%bak%"=="1" (
copy "%~dp0ARKai_C.TTF" "%~dp0ARKai_CBAK.TTF"
copy "%~dp0ARKai_T.TTF" "%~dp0ARKai_TBAK.TTF"
copy "%~dp0ARHei.TTF" "%~dp0ARHeiBAK.TTF"
copy "%~dp0FRIZQT__.TTF" "%~dp0FRIZQT__BAK.TTF"
copy "%~dp0ARIALN.TTF" "%~dp0ARIALNBAK.TTF"
)
copy %fp% "%~dp0ARKai_C.TTF"
copy %fp% "%~dp0ARKai_T.TTF"
copy %fp% "%~dp0ARHei.TTF"
copy %fp% "%~dp0FRIZQT__.TTF"
copy %fp% "%~dp0ARIALN.TTF"
cls
ECHO.
ECHO.
IF ERRORLEVEL 0 ECHO. 五种字体复制更改成功！任意键继续... & PAUSE > NUL
GOTO MENU

:cmd7
goto fp
