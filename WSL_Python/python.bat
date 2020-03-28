echo off

for /f %%i in ('wsl wslpath %2') do set pat=%%i

wsl python3 %1 %pat% %3 %4 %5