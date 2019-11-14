set Path=%PATH%;D:\Lazarus\lamw-data\apache-ant-1.9.7\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_211
cd D:\AffrizaGithub\lazandroidmodulewizard\demos\GUI\AppBluetoothClientSocketDemo2\
call ant clean release
if errorlevel 1 pause
