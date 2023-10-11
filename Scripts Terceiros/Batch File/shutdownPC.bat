@echo off
echo O que dezeja:
echo Desligar PC imediatamente digite   (0)
echo Desligar o PC apos tempo digite    (1)
echo Cancelar desligamento digite       (2)

set/p "resposta=" 
if %resposta%==1 goto s
if %resposta%==2 goto x
if %resposta%==0 goto z
goto CONFIRM
:s
echo Desligar em quanto tempo?
echo 1  Hora digite  (1)
echo 2  Horas digite (2)
echo 3  Horas digite (3)
echo 4  Horas digite (4)
echo 5  Horas digite (5)
echo 6  Horas digite (6)
echo 7  Horas digite (7)
echo 8  Horas digite (8)
echo 9  Horas digite (9)
echo 10 Horas digite (10)

set/p "resposta="
if %resposta%==1  goto a
if %resposta%==2  goto b
if %resposta%==3  goto c
if %resposta%==4  goto d
if %resposta%==5  goto e
if %resposta%==6  goto f
if %resposta%==7  goto g
if %resposta%==8  goto h
if %resposta%==9  goto i
if %resposta%==10 goto j

goto CONFIRM
:a
shutdown /s /t 3600
exit

:b
shutdown /s /t 7200
exit

:c
shutdown /s /t 10800
exit

:d
shutdown /s /t 14400
exit

:e
shutdown /s /t 18000
exit

:f
shutdown /s /t 21600
exit

:g
shutdown /s /t 25200
exit

:h
shutdown /s /t 28800
exit

:i
shutdown /s /t 32400
exit

:j
shutdown /s /t 36000
exit

:x
shutdown /a
exit

:z
shutdown /p
exit

