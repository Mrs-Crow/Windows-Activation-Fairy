@echo off
mode 130, 33

title windows activation fairy   by Amina Belhadj

color 3
net session >nul 2>&1
if %errorLevel% == 0 (
    goto menu
) ELSE (
   echo Run this Program As Administrator ...
   PAUSE
   EXIT
)

:menu
cls 
echo                _           _                                   _   _            _   _                   __       _            
echo "    __      _(_)_ __   __| | _____      _____       __ _  ___| |_(_)_   ____ _| |_(_) ___  _ __       / _| __ _(_)_ __ _   _ 
echo "    \ \ /\ / / | '_ \ / _` |/ _ \ \ /\ / / __|     / _` |/ __| __| \ \ / / _` | __| |/ _ \| '_ \     | |_ / _` | | '__| | | |
echo "     \ V  V /| | | | | (_| | (_) \ V  V /\__ \    | (_| | (__| |_| |\ V / (_| | |_| | (_) | | | |    |  _| (_| | | |  | |_| |
echo "      \_/\_/ |_|_| |_|\__,_|\___/ \_/\_/ |___/     \__,_|\___|\__|_| \_/ \__,_|\__|_|\___/|_| |_|    |_|  \__,_|_|_|   \__, |
echo "                                                                                                                       |___/ 
echo                                                                                                                           v1.0
echo        Author : Amina Belhadj               github : github.com/Mrs-Crow
echo.
echo.
echo            Select your Windows Version and click ENTER
echo.
echo            [1] Windows 11 Home             l       [5] Windows 10 Home             l      [9] Windows 8.1 Home         l  
echo            ================================l=======================================l===================================l
echo            [2] Windows 11 Pro              l       [6] Windows 10 Pro              l      [10] Windows 8.1 Pro         l   
echo            ================================l=======================================l===================================l
echo            [3] Windows 11 Education        l       [7] Windows 10 Education        l      [11] Windows 8.1 Education   l  
echo            ================================l=======================================l===================================l
echo            [4] Windows 11 Enterprise       l       [8] Windows 10 Enterprise       l      [12] Windows 8.1 Enterprise  l  
echo            ================================l=======================================l===================================l
echo                                                l  [13] Windows 8 Home          l
echo                                                l===============================l
echo                                                l  [14] Windows 8 Pro           l
echo                                                l===============================l
echo                                                l  [15] Windows 8 Education     l 
echo                                                l===============================l
echo                                                l  [16] Windows 8 Enterprise    l 
echo                                                l===============================l
echo.
echo                 [17] Windows 7 (all Version)                                            [0] EXIT 
echo.
set /p op=">>> "
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto 4
if %op%==5 goto 5
if %op%==6 goto 6
if %op%==7 goto 7
if %op%==8 goto 8
if %op%==9 goto 9
if %op%==10 goto 10
if %op%==11 goto 11
if %op%==12 goto 12
if %op%==13 goto 13
if %op%==14 goto 14
if %op%==15 goto 15
if %op%==16 goto 16
if %op%==17 goto 17
if %op%==0 goto exit
goto error



:1
cls
echo.
echo          _    _  _____  _   _ ______  _____  _    _  _____     __   __       _   _                         
echo "       | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     | | | |                        
echo "       | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |_| |  ___   _ __ ___    ___ 
echo "       | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  _  | / _ \ | '_ ` _ \  / _ \
echo "       \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | | | || (_) || | | | | ||  __/
echo "        \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo            You selected WINDOWS 11 Home !
echo.                                                   
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w11h
if %op%==2 goto menu
goto error2
:w11h
ping localhost -n 3 >nul
slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
cls
echo =====================================
echo. Windows 11 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:2
cls
echo.
echo            _    _  _____  _   _ ______  _____  _    _  _____     __   __      ______              
echo "         | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     | ___ \             
echo "         | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |_/ / _ __   ___  
echo "         | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __/ | '__| / _ \ 
echo "         \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |    | |   | (_) |
echo "          \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \_|    |_|    \___/ 
echo.
echo "          You selected WINDOWS 11 Pro !
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w11p
if %op%==2 goto menu
goto error2
:w11p
ping localhost -n 3 >nul
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
cls
echo =====================================
echo. Windows 11 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:3
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   __       _____      _               
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     |  ___|    | |          
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |__    __| | _   _   
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __|  / _` || | | |   
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |___ | (_| || |_| | 
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \____/  \__,_| \__,_| 
echo.
echo "          You selected WINDOWS 11 Education !
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w11ed
if %op%==2 goto menu
goto error2
:w11ed
ping localhost -n 3 >nul
slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
cls
echo =====================================
echo. Windows 11 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:4
cls
echo.
echo       _    _  _____  _   _ ______  _____  _    _  _____     __   __       _____         _                               
echo "    | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | /  |     |  ___|       | |                              
echo "    | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | `| |     | |__   _ __  | |_   ___  _ __  _ __   _ __    
echo "    | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | |  | |     |  __| | '_ \ | __| / _ \| '__|| '_ \ | '__|   
echo "    \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |__| |_    | |___ | | | || |_ |  __/| |   | |_) || | _ 
echo "     \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/\___/    \____/ |_| |_| \__| \___||_|   | .__/ |_|(_)
echo "                                                                                                       | |
echo "         You selected WINDOWS 11 Education !                                                           |_|
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w11en
if %op%==2 goto menu
goto error2
:w11en
ping localhost -n 3 >nul
slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43B8YKP-D69TJ
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
cls
echo =====================================
echo. Windows 11 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:5
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _   _                          
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | | | |                         
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_| |  ___   _ __ ___    ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  _  | / _ \ | '_ ` _ \  / _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | | | || (_) || | | | | ||  __/ 
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_| |_/ \___/ |_| |_| |_| \___| 
echo.
echo        You selected WINDOWS 10 Home !
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w10h
if %op%==2 goto menu
goto error2
:w10h
ping localhost -n 3 >nul
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:6
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     __   _____    ______            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   | ___ \           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |_/ /_ __  ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __/| '__|/ _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |   | |  | (_) |
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \_|   |_|   \___/ 
echo.
echo        You selected WINDOWS 10 Pro !
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w10p
if %op%==2 goto menu
goto error2
:w10p
ping localhost -n 3 >nul
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:7
cls
echo.
echo      _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____     _                  
echo "   | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|   | |           
echo "   | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__   __| | _   _        
echo "   | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __| / _` || | | | 
echo "   \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| (_| || |_| |
echo "    \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/ \__,_| \__,_|  
echo.
echo        You selected WINDOWS 10 Education !
echo.
echo                        [1] Continue Activation                      [2]Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w10ed
if %op%==2 goto menu
goto error2
:w10ed
ping localhost -n 3 >nul
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:8
cls
echo.
echo       _    _  _____  _   _ ______  _____  _    _  _____     __   _____     _____        _                            
echo "    | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   /  | |  _  |   |  ___|      | |                           
echo "    | |  | |  | |  |  \| || | | || | | || |  | |\ `--.    `| | | |/' |   | |__  _ __  | |_  ___  _ __  _ __   _ __  
echo "    | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    | | |  /| |   |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__| 
echo "    \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   _| |_\ |_/ /   | |___| | | || |_|  __/| |   | |_) || | _  
echo "     \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \___/ \___/    \____/|_| |_| \__|\___||_|   | .__/ |_|(_) 
echo "                                                                                                      | |           
echo "                                                                                                      |_|           
echo        You selected WINDOWS 10 Entreprise !
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w10en
if %op%==2 goto menu
goto error2
:w10en
ping localhost -n 3 >nul
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 10 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:9
cls
echo.
echo    _    _  _____  _   _ ______  _____  _    _  _____     _____     __       _   _                         
echo " | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |     | | | |                        
echo " | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |     | |_| |  ___   _ __ ___    ___ 
echo " | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |     |  _  | / _ \ | '_ ` _ \  / _ \
echo " \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_    | | | || (_) || | | | | ||  __/
echo "  \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/    \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo        You selected WINDOWS 8.1 Home !              
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8h
if %op%==2 goto menu
goto error2
:w8h
ping localhost -n 3 >nul
slmgr /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8.1 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:10
cls
echo.
echo     _    _  _____  _   _ ______  _____  _    _  _____     _____     __      ______            
echo "  | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   /  |     | ___ \           
echo "  | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    `| |     | |_/ /_ __  ___  
echo "  | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     | |     |  __/| '__|/ _ \ 
echo "  \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| | _ _| |_    | |   | |  | (_) |
echo "   \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/(_)\___/    \_|   |_|   \___/ 
echo.
echo        You selected WINDOWS 8.1 Pro !              
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8h
if %op%==2 goto menu
goto error2
:w8h
ping localhost -n 3 >nul
slmgr /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8.1 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:11
cls
echo.   
echo     _    _ _____ _   _______ _____  _    _ _____     _____   __      _____    _       
echo "  | |  | |_   _| \ | |  _  \  _  || |  | /  ___|   |  _  | /  |    |  ___|  | |      
echo "  | |  | | | | |  \| | | | | | | || |  | \ `--.     \ V /  `| |    | |__  __| |_   _ 
echo "  | |/\| | | | | . ` | | | | | | || |/\| |`--. \    / _ \   | |    |  __|/ _` | | | |
echo "  \  /\  /_| |_| |\  | |/ /\ \_/ /\  /\  /\__/ /   | |_| |__| |_   | |__| (_| | |_| |
echo "   \/  \/ \___/\_| \_/___/  \___/  \/  \/\____/    \_____(_)___/   \____/\__,_|\__,_|
echo.
echo        You selected WINDOWS 8.1 Education !              
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8h
if %op%==2 goto menu
goto error2
:w8h
ping localhost -n 3 >nul
slmgr /ipk NGXJ7-RWTT3-RYGP4-KTXTD-M7RDP
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8.1 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:12
cls
echo.
echo     _    _ _           _                       _____   __      _____      _                   
echo "  | |  | (_)         | |                     |  _  | /  |    |  ___|    | |                  
echo "  | |  | |_ _ __   __| | _____      _____     \ V /  `| |    | |__ _ __ | |_ ___ _ __ _ __   
echo "  | |/\| | | '_ \ / _` |/ _ \ \ /\ / / __|    / _ \   | |    |  __| '_ \| __/ _ \ '__| '_ \  
echo "  \  /\  / | | | | (_| | (_) \ V  V /\__ \   | |_| |__| |_   | |__| | | | ||  __/ |  | |_) | 
echo "   \/  \/|_|_| |_|\__,_|\___/ \_/\_/ |___/   \_____(_)___/   \____/_| |_|\__\___|_|  | .__(_)
echo "                                                                                     | |     
echo "                                                                                     |_|     
echo.
echo        You selected WINDOWS 8.1 Home !              
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8h
if %op%==2 goto menu
goto error2
:w8h
ping localhost -n 3 >nul
slmgr /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
slmgr /skms kms8.msguides.com
slmgr /ato
cls
echo =====================================
echo. Windows 8.1 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:13
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     _____     _   _                         
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | | | |                        
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_| |  ___   _ __ ___    ___ 
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  _  | / _ \ | '_ ` _ \  / _ \
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | | | || (_) || | | | | ||  __/
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_| |_/ \___/ |_| |_| |_| \___|
echo.
echo        You selected WINDOWS 8 Home !              
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8h
if %op%==2 goto menu
goto error2
:w8h
ping localhost -n 3 >nul
slmgr / upk
slmgr / ipk BN3D2-R7TKB-3YPBD-8DRP2-27GG4
slmgr / skms fourdeltaone.net: 1688
slmgr.vbs -ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:14
cls
echo.
echo        _    _  _____  _   _ ______  _____  _    _  _____     _____    ______            
echo "     | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   | ___ \           
echo "     | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |_/ /_ __  ___  
echo "     | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __/| '__|/ _ \ 
echo "     \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |   | |  | (_) |
echo "      \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \_|   |_|   \___/ 
echo.
echo        You selected WINDOWS 8 Pro !             
echo.
echo                  [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8p
if %op%==2 goto menu
goto error2
:w8p
ping localhost -n 3 >nul
slmgr / upk
slmgr / ipk NG4HW-VH26C-733KW-K6F98-J8CK4
slmgr / skms fourdeltaone.net: 1688
slmgr.vbs -ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu

:15
cls
echo.
echo         _    _  _____  _   _ ______  _____  _    _  _____     _____      _____      _                      
echo "      | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |    |  ___|    | |                
echo "      | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /     | |__    __| | _   _   
echo "      | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \     |  __|  / _` || | | | 
echo "      \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |    | |___ | (_| || |_| |
echo "       \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/    \____/  \__,_| \__,_| 
echo "                                                                              
echo "      You selected WINDOWS 8 Enterprise !             
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8ed
if %op%==2 goto menu
goto error2
:w8ed
ping localhost -n 3 >nul
slmgr / upk
slmgr / ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG
slmgr / skms fourdeltaone.net: 1688
slmgr.vbs -ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu


:16
cls
echo.
echo         _    _  _____  _   _ ______  _____  _    _  _____     _____     _____        _                           
echo "      | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |  _  |   |  ___|      | |                          
echo "      | |  | |  | |  |  \| || | | || | | || |  | |\ `--.     \ V /    | |__  _ __  | |_  ___  _ __  _ __   _ __ 
echo "      | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \    / _ \    |  __|| '_ \ | __|/ _ \| '__|| '_ \ | '__|
echo "      \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   | |_| |   | |___| | | || |_|  __/| |   | |_) || | _ 
echo "       \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_____/   \____/|_| |_| \__|\___||_|   | .__/ |_|(_)
echo "                                                                                                   | |          
echo "      You selected WINDOWS 8 Enterprise !                                               |_|          
echo.
echo                        [1] Continue Activation                      [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto w8en
if %op%==2 goto menu
goto error2
:w8en
ping localhost -n 3 >nul
slmgr / upk
slmgr / ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7
slmgr / skms fourdeltaone.net: 1688
slmgr.vbs -ato
cls
echo =====================================
echo. Windows 8 is Activated Succesfully.
echo.
echo  PLEASE RESTART YOUR COMPUTER !
echo =====================================
pause
goto menu

:17
cls
echo.
echo             _    _  _____  _   _ ______  _____  _    _  _____     ______                            
echo "          | |  | ||_   _|| \ | ||  _  \|  _  || |  | |/  ___|   |___  /       
echo "          | |  | |  | |  |  \| || | | || | | || |  | |\ `--.       / / 
echo "          | |/\| |  | |  | . ` || | | || | | || |/\| | `--. \     / /   
echo "          \  /\  / _| |_ | |\  || |/ / \ \_/ /\  /\  //\__/ /   ./ /     
echo "           \/  \/  \___/ \_| \_/|___/   \___/  \/  \/ \____/    \_/      
echo.
echo        You selected WINDOWS 7 !              Temporary Activation
echo.
echo            [1] Continue Activation                   [2] Back to Menu
echo.
set /p op=">>> "
if %op%==1 goto menu7
if %op%==2 goto menu
goto error2
:menu7
echo.
echo            [1] Before Restarting                   [2] after Restarting
echo.
set /p op=">>> "
if %op%==1 goto b7a
if %op%==2 goto a7a
pause
goto menu

:b7a
ping localhost -n 3 >nul
slmgr -rearm
cls
echo =====================================
echo. Windows 7 is Activated Succesfully.
echo.
echo  PLEASE RESTART YOUR COMPUTER ! And Continue The Activation (after Restarting) !
echo.
echo =====================================
pause
goto menu

:a7a
ping localhost -n 3 >nul
slmgr -ato
cls
echo =====================================
echo. Windows 7 is Activated Succesfully.
echo.
echo =====================================
pause
goto menu

:error
cls
echo PLS Select Correct Number - (1-17).
ping localhost -n 4 >nul
goto menu

:error2
cls
echo PLS Select Correct Number - (1 or 2).
ping localhost -n 4 >nul
goto menu

:exit