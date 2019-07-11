@echo off 

for  %%i in (C:\java\plugins\*.jar) do (jar -tf %%i |findstr jdbc && echo %%i)
