@echo off
setlocal

echo.
call java -version
echo.
SET JAVA_HOME=D:\__SYNC1\Softwares\Java\jdk1.7.0_79
echo ------------------------- maven info -------------------------------
call D:\__SYNC1\Softwares\apache-maven-3.2.3\bin\mvn.bat -v
call D:\__SYNC1\Softwares\apache-maven-3.2.3\bin\mvn.bat clean install -X -Dandroid.sdk.path=D:/__SYNC1/Softwares/Android/Sdk --settings=D:\__SYNC0\00WORK\ide-config\settings-local.xml

pause