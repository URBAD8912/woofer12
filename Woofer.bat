@echo off
setlocal EnableDelayedExpansion
cd /d "%~dp0"
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS %random%%random%
AMIDEWINx64.EXE /SP "%RANDOM%-%RANDOM%"
AMIDEWINx64.EXE /SM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /SK %random%-SKU
AMIDEWINx64.EXE /SF %random%%random%%random%
AMIDEWINx64.EXE /BM "To Be Filled By O.E.M."
AMIDEWINx64.EXE /BP "%RANDOM%"
AMIDEWINx64.EXE /BT %random%%random%
AMIDEWINx64.EXE /BLC %random%%random%
AMIDEWINx64.EXE /PSN %random%%random%
AMIDEWINx64.EXE /PAT %random%%random%
AMIDEWINx64.EXE /PPN %random%%random%
AMIDEWINx64.EXE /CS "To Be Filled By O.E.M."
AMIDEWINx64.EXE /CM "%random%"
AMIDEWINx64.EXE /CA %random%%random%
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /CSK %random%-%random%
AMIDEWINx64.EXE /BS "%random%%random%%random%"
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit
exit
