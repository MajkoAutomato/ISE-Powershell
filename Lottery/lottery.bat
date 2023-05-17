
@ECHO OFF



title Lucky Numbers Generator - Lottery

echo Your 6 lucky numbers from 1 to 49 



SET /a r1=%random% %%49+1
ECHO %r1% 

SET /a r2=%random% %%49+1
ECHO %r2% 

SET /a r3=%random% %%49+1
ECHO %r3% 

SET /a r4=%random% %%49+1
ECHO %r4% 

SET /a r5=%random% %%49+1
ECHO %r5% 

SET /a r6=%random% %%49+1
ECHO %r6% 



ECHO %r1% > out.txt
ECHO %r2% >> out.txt
ECHO %r3% >> out.txt
ECHO %r4% >> out.txt
ECHO %r5% >> out.txt
ECHO %r6% >> out.txt


echo Your lucky numbers are saved in out.txt




echo Do want to generate new lucky numbers ?


echo A Yes, of course
echo B No

echo.

CHOICE /C:ab
if errorlevel 2 goto Nope
if errorlevel 1 goto Of course




:Of course
Of course
goto Begin

:Nope
Nope
goto End



:Begin
start lottery.bat



:End
exit



PAUSE













































































