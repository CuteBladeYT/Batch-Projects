# Batch Projects
###### by [UnitedCatdom](https://github.com/CuteBladeYT)

My Batch projects I made because I was bored :)

[========]

### Code Generator  
##### This generates XXXX-XXXX-XXXX-XXXX Code
##### Everytime you click any button

------------

Here is the code of it or view it on GitHub [![(https://i.ibb.co/51pSTTn/Git-Hub-Mark-120px-plus.png)](https://i.ibb.co/51pSTTn/Git-Hub-Mark-120px-plus.png)](https://github.com/CuteBladeYT/Batch-Projects/blob/main/Code%20Generator.bat)

	@echo off
    title Code Generator
    color 0F
    
    :loop
    cls
    set /a rng1=%random% * 9999 / 32768 + 1000
    set /a rng2=%random% * 9999 / 32768 + 1000
    set /a rng3=%random% * 9999 / 32768 + 1000
    set /a rng4=%random% * 9999 / 32768 + 1000
    
    echo.
    echo   %rng1%-%rng2%-%rng3%-%rng4%
    echo.
    echo.
    echo.
    echo  Press any button to re-generate code
    pause >> nul
    goto loop
