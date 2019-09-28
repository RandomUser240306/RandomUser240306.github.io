@echo off
cls
:History
title PassionProject
Echo Have you ever thought of when computers were first being made? No? Yes? Well, here is the history anyway.
pause 
cls
Echo The first computer contained no code whatsoever.
pause 
cls 
Echo Instead, the first computers had code inputted directly via plugging in physical switches and moving wires.
Pause 
CLS 
Echo The origin of computers can sometimes be slightly hard to figure out. 
Pause 
CLS 
Echo People credit many different people for creating the computer. 
Pause 
CLS 
Echo There are many different people credited with creating the computer, and there isn't really an answer. 
Pause 
CLS 
Echo Many people created different parts of the computer.
Pause 
CLS 
Echo For example, one person is credited with creating the idea of a computer, while another person is credited with building the first computer. 
Pause 
CLS 
Echo In that scenario who really created the computer?
Pause 
CLS
Echo Also, what IS a computer?
Pause
CLS
Echo Is it a macbine? Is it something with parts like a proccesser, etc?
Pause
CLS
Echo The computers origins are solid, but what about the future?
Pause
CLS
Echo There's an explosion in advancements, but does it stop?
Pause
CLS
Echo Some say yes, while others say no.
Pause
CLS
Echo What we can agree on is, for the near future, it will improve.
Pause
CLS
Echo With new tasks that need to be done with new technology (for example cryptocurrency mining) new tech is needed.
Pause
CLS
Echo New advancements need special things too.
Pause
CLS
Echo Ray tracing is a very intesive process that was pretty useless for anything besides movies, until new tech was made that made it possible in real time.
Pause
CLS
Echo I think you've heard enough history, now for the game.
pause
:menu
cls
color 08
Title Simplegame v1.6
mode 1000
cls
echo Hello and Welcome to Simplegame v1.6!
echo 1.)Start
echo 2.)Info
echo 3.)History
echo 4.)Change Log
set /p number=
if %number% == 1 goto name
if %number% == 2 goto info
if %number% == 3 goto History
if %number% == 4 goto ChangeLog
:info
cls
echo This is my first game, It has 107 lines of code. Do not enter something not listed.
echo Unless it says for example Y you can press y instead.
pause
goto loop
:name
cls
echo Hello what's your name?
set /p name=
:game
color 1a
cls
echo Hello, %name%.Would you like to start the game? (Y/N)
set /p Gamestart=
if %Gamestart% == Y goto lvl1
if %Gamestart% == N goto loop
if %Gamestart% == y goto lvl1
if %Gamestart% == n goto loop
if %Gamestart% == maybe goto lvl4
if %Gamestart% == Maybe goto lvl4
:lvl1
cls
echo Do pigs like mud? (Y/N)
set /p lvl1=
if %lvl1% == Y goto lvl2
if %lvl1% == N goto GameOver
if %lvl1% == y goto lvl2
if %lvl1% == n goto GameOver
:lvl2
cls
echo Am using notepad to create this? (Y/N)
set /p lvl2=
if %lvl2% == N goto lvl3
if %lvl2% == Y goto GameOver
if %lvl2% == y goto Gameover
if %lvl2% == n goto lvl3
:lvl3
cls
echo Is my school in Texas? (Y/N)
set /p lvl3=
if %lvl3% == N goto GameOver
if %lvl3% == Y goto youwin
if %lvl3% == y goto youwin
if %lvl3% == n goto GameOver
:lvl4
cls
echo [Hardest Question] Is the answer to this question yes? (Y/N)
set /p lvl4=
if %lvl4% == N goto youwin
if %lvl4% == Y goto youwin
if %lvl4% == y goto youwin
if %lvl4% == n goto youwin
:lvl5
@echo off
color 0B
CLS
Echo Welcome to the Hidden Levels! Answer these right, and you will get the link to my friend's website!
pause
:lvl6
cls
echo What is the programming language of this?
echo A: Python
echo B: English
echo C: JavaScript
echo D: Batch
set /p lvl6
if %lvl6% == D goto lvl7
if %lvl6% == C goto GameOver
if %lvl6% == B goto GameOver
if %lvl6% == A goto GameOver
:lvl7
cls
echo Who actually made the Hidden Levels?
echo A: Me
echo B: My uncle
echo C: Bill Gates in his teens
echo D: My friend
set /p lvl7
if %lvl7% == A goto GameOver
if %lvl7% == B goto GameOver
if %lvl7% == C goto GameOver
if %lvl7% == D goto youWinMore
:youwin
cls
echo Congratulations %name%! You win!
echo         ,,,,,,,,,,,,,,,,
echo      .;;;;;;;;;;;;;;;;;;;,.
echo    .;;;;;;;;;;;;;;;;;;;;;;;;,
echo  .;;;;;;;;;;;;;;;;;;;;;;;;;;;;.
echo  ;;;;;@;;;;;;;;;;;;;;;;;;;;;;;;' .............
echo  ;;;;@@;;;;;;;;;;;;;;;;;;;;;;;;'.................
echo  ;;;;@@;;;;;;;;;;;;;;;;;;;;;;;;'...................
echo  `;;;;@;;;;;;;;;;;;;;;@;;;;;;;'.....................
echo   `;;;;;;;;;;;;;;;;;;;@@;;;;;'..................;....
echo     `;;;;;;;;;;;;;;;;@@;;;;'....................;;...
echo       `;;;;;;;;;;;;;@;;;;'...;.................;;....
echo          `;;;;;;;;;;;;'   ...;;...............;.....
echo             `;;;;;;'        ...;;..................
echo                ;;              ..;...............
echo                `                  ............
echo               `                      ......
echo              `                         ..
echo             `                           '
echo            `                           '
echo           `                           '
echo          `                           `
echo          `                           `,
echo          `
echo           `
echo             `.
pause
goto loop
:youWinMore
echo WIP
:GameOver
color 74
cls
echo Sorry,%name%,Game Over. Continue? (Continue/Quit)
set /p Continue=
if %Continue% ==  Continue goto game
if %Continue% ==  Quit goto History
if %Continue% ==  continue goto game
if %Continue% ==  quit goto History
if %Continue% ==  NO goto lvl5
:ChangeLog
cls
echo v1.6
echo Added Balloons
pause
goto menu
