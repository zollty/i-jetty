@echo off
setlocal

echo.
call java -version
echo.
SET JAVA_HOME=D:\C\Program Files\Java\jdk1.7.0_80
echo ------------------------- maven info -------------------------------
call D:\C\devsoft\apache-maven-3.2.3\bin\mvn.bat -v
call D:\C\devsoft\apache-maven-3.2.3\bin\mvn.bat clean install -Dandroid.sdk.path=D:/C/devsoft/Android/SDK --settings=D:\__SYNC0\00WORK\ide-config\settings-local.xml

pause