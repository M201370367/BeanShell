@echo off
title beanshell 2.1

REM set JAVA_15_HOME=C:\java\jdk1.5.0
set JAVA_7_HOME=C:\Program Files (x86)\Java\jdk1.7.0_40
set JAVA_HOME=%JAVA_7_HOME%

if "%ANT_HOME%" == "" set ANT_HOME=D:\Java\apache-ant-1.8.2

set PATH=%JAVA_HOME%\bin;%PATH%;%ANT_HOME%\bin
java -version
ant -version