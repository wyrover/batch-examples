@echo off
for /f "delims=" %%a in (the-file.txt) DO ( 
  ECHO Line is: %%a
)