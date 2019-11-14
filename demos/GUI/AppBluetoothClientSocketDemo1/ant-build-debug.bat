set Path=%PATH%;D:\Lazarus\lamw-data\apache-ant-1.9.7\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_211
cd D:\AffrizaGithub\lazandroidmodulewizard\demos\GUI\AppBluetoothClientSocketDemo1\
call ant clean -Dtouchtest.enabled=true debug
if errorlevel 1 pause
