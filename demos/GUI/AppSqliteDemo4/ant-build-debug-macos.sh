export PATH=/laztoapk/downloads/apache-ant-1.10.3/bin:$PATH
export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /laztoapk/projects/project1/demos/GUI/AppSqliteDemo4/
ant -Dtouchtest.enabled=true debug
