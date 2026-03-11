@echo off
set "MAVEN_PROJECTBASEDIR=%~dp0"
set "MAVEN_OPTS=-Dmaven.multiModuleProjectDirectory=%~dp0"
call mvnw.cmd spring-boot:run
