export PATH=/Lazarus/lamw-data/apache-ant-1.9.7/bin:$PATH
export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /AffrizaGithub/lazandroidmodulewizard/demos/GUI/AppCompatNavigationDrawerDemo1/
ant -Dtouchtest.enabled=true debug
