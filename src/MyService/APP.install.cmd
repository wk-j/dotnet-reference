SET QNAME=wk-MyService
SET QPASSWORD=
SET QAPP=MyService.exe
SET QPATH=%cd%
SET QHOST=%COMPUTERNAME%

sc create %QNAME% binPath= "%QPATH%\%QAPP% --urls=http://*:5000" obj= ".\LocalSystem" password= "%QPASSWORD%"
sc start %QNAME%