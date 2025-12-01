@echo off
set APP_HOME=%~dp0
set DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"
"%APP_HOME%\android\gradle\wrapper\gradle-wrapper.jar" %*
