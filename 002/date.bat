:: ---------------------------------------------------------------------------------------
:: Time and Date Stuff
:: ---------------------------------------------------------------------------------------
setlocal enabledelayedexpansion
set currentDate=!date:~10,4!!date:~4,2!!date:~7,2!
set currentTime=!time:~0,2!!time:~3,2!!time:~6,2!
echo %currentDate%>"%pclTempTemp%\date.id"
echo %currentTime%>"%pclTempTemp%\time.id"
endlocal
