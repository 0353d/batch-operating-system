:ch
Echo booting...
Echo.
Ping localhost -n 5.0>nul
cls
echo.
echo please choose color:
echo  0 = Black       8 = Gray
echo  1 = Blue        9 = Light Blue
echo  2 = Green       A = Light Green
echo  3 = Aqua        B = Light Aqua
echo  4 = Red         C = Light Red
echo  5 = Purple      D = Light Purple
echo  6 = Yellow      E = Light Yellow
echo  7 = White       F = Bright White
echo (choose dual colors means font and background also)
echo.

set /p int=enter:

:111111

title       desktop
echo.
echo   _____       ___________       __
echo  oo _ oo      oo _____ oo     /"  "\
echo I   0   I     I  /   /  I    l"\  /"l
echo  oo   oo      oo """"" oo    l  ""  l
echo   00000       00000000000    00000000
echo.
echo   _______      _________       _____        _
echo  oo /00 oo     oo cal oo     oo   //      I "_
echo I  =000   I    I  / *  I    00  ===       I   "_
echo  oo \00 oo     oo - + oo     0o__  _      I   _"
echo   0000000      000000000      "00000      I _"
echo.
echo                  _______     /==wiki==\
echo   [[\  /]]      l ===/0 l    l Î”ÎŠÎŚ l
echo   [  \/  ]      l """\0 l    l ÎšÎŚÎź l
echo   [      ]       """""""     \========/
echo.
echo     ______       =======      ___________
echo    ///////       II           l c:\     l
echo   ///////]       II=====      l         l
echo  ///////]]       II           00000000000
echo  =========       II

echo.

echo.

echo =========================================================================================== date: %date%

set/p input=enter: 
if %input% == 1 goto a

if %input% == 2 goto b

if %input% == 3 goto c

if %input% == 4 goto iop

if %input% == 5 goto e

if %input% == 6 goto f

if %input% == 7 goto zoom

if %input% == 8 goto iop

if %input% == 9 goto face

if %input% == 10 goto outlook

If %input% == 11 goto msedge

If %input% == 12 goto wiki

if %input% == 13 goto cmd

if %input% == 14 goto plysto

:c

start https://mail.google.com/
goto 111111

:b

start https://www.youtube.com/
goto 111111

 

:a

start https://www.google.com/
goto 111111

 

:face

start https://facebook.com
Goto 111111
 

:e
Start https://www.microsoft.com
goto 111111

:outlook

cls

start https://www.outlook.com

goto 111111

:wiki

cls

start https://www.wikipedia.org/

goto 111111

:plysto

cls

start https://play.google.com/store

goto 111111

:cmd

cls

title mini cmd.exe

echo type "goto 111111" to go to desktop

:cm

set /p "cmd=%CD%>"

%cmd%

echo.

goto cm

pause

:zoom

cls

start www.zoom.us

goto 111111

:msedge

start https://www.microsoft.com/en-us/edge

goto 111111
 

 

 

:iop

title notepad

cls

echo.

echo                       NOTEPAD

echo //////////////////////////////////////////////////////////

set/p a=

set/p b=

set/p c=

set/p d=

set/p e=

set/p f=

set/p g=

set/p h=

set/p i=

set/p j=

set/p k=

set/p l=

set/p m=

set/p n=

set/p o=

set/p p=

set/p q=

set/p s=

set/p t=

set/p u=

set/p v=

set/p w=

set/p x=

set/p y=

set/p z=

set/p x=

set/p y=

set/p z=

set/p za=

set/p zb=

set/p zc=

set/p zd=

set/p ze=

set/p zf=

set/p zg=

set/p zh=

set/p zi=

set/p zj=

set/p zk=

set/p zl=

set/p zm=

set/p zn=

set/p zo=

set/p zp=

set/p zr=

set/p zs=

set/p zt=

set/p zu=

set/p zv=

set/p zw=

set/p zx=

set/p zy=

set/p zz=

ping localhost -n 5.0>nul

goto cof

:cof

cls

echo write title here

set/p lol=enter 

pause

(

echo %a%

echo %b%

echo %c%

echo %d%

echo %e%

echo %f%

echo %g%

echo %h%

echo %i%

echo %j%

echo %k%

echo %l%

echo %m%

echo %o%

echo %p%

echo %q%

echo %r%

echo %s%

echo %t%

echo %u%

echo %v%

echo %w%

echo %x%

echo %z%

echo %za%

echo %zb%

echo %zc%

echo %zd%

echo %ze%

echo %zf%

echo %zg%

echo %zh%

echo %zi%

echo %zj%

echo %zk%

echo %zl%

echo %zm%

echo %zo%

echo %zp%

echo %zq%

echo %zr%

echo %zs%

echo %zt%

echo %zu%

echo %zv%

echo %zw%

echo %zx%

echo %zy%

echo %zz%

)>C:\Users\%username%\OneDrive\Desktop\%lol%

cls

echo.

echo note created successfully

echo.

echo (on the desktop folder)

echo.

pause

goto 111111


:f

title calculator

color 2

cls

title calculator

echo =============================================

echo [                CALCULATOR                 ]

echo =============================================

echo I   [1] addition

echo I   [2] subtraction

echo I   [3] multiplication

echo I   [4] division

echo I   [5] exit

echo =============================================

echo.

echo choose options:

echo.

set/p input=enter

if %input% == 1 goto ci

if %input% == 2 goto co

if %input% == 3 goto cu

if %input% == 4 goto ce

if %input% == 5 goto 111111

 

:ci

cls

echo ================================

echo             addition

echo ================================

echo.

echo enter your number 1 :

set/p j=enter

echo.

echo enter your number 2 :

set/p h=enter

cls

echo  ================================

echo               result:            

set/a hj=h+j

echo.    

echo          %h% + %j% = %hj%        

echo.

echo   answer: %hj%                   

echo  ================================

pause

goto f

 

:co

cls

echo ================================

echo           subtraction

echo ================================

echo.

echo enter your number 1 :

set/p m=enter

echo.

echo enter your number 2 :

set/p n=enter

cls

set/a mn=m-n

cls

echo  ================================

echo               result:            

echo.  

echo          %m% - %n% = %mn%        

echo.

echo   answer: %mn%                   

echo  ================================

pause

goto f

 

:cu

cls

echo ================================

echo         multiplication

echo ================================

echo.

echo enter your number 1 :

set/p s=enter

echo.

echo enter your number 2 :

set/p z=enter

cls

set/a sz=s*z

cls

echo  ===============================

echo               result:            

echo.       

echo          %s% x %z% = %sz%        

echo.  

echo    answer: %sz%                   

echo  ===============================

pause

goto f

 

:ce

cls

echo ================================

echo            division

echo ================================

echo.

echo enter your number 1 :

set/p l=enter

echo.

echo enter your number 2 :

set/p o=enter

cls

set/a lo=l/o

cls

echo  ================================

echo               result:            

echo.

echo          %l% : %o% = %lo%

echo.

echo   answer: %lo%     

echo  ================================

pause

goto f
