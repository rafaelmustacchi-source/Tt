@ECHO OFF
SETLOCAL
SET DIRNAME=%~dp0
IF "%DIRNAME%" == "" SET DIRNAME=.
SET APP_BASE_NAME=%~n0
SET APP_HOME=%DIRNAME%

SET DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"

SET CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
SET JAVACMD=java
"%JAVACMD%" %DEFAULT_JVM_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
