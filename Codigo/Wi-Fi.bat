@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena 
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae

@echo off
Color 06
title Wi-Fi
rem mode con rate=1000 delay=1000
mode con cols=80 lines=50            
:menu
echo Hola %USERNAME%   
echo. Autor: Luishino Pericena Choque     
echo.                                          
echo                               ,,::i::,                     
echo                        :sGB@B@B@B@B@B@B@B@B9s,             
echo                    i9B@B@B@B@B@B@B@B@B@@@B@B@B@BS:         
echo                 rB@@@@B@B@B@M92sriiirs29B@B@@@B@B@BG:      
echo               9B@B@B@@@Si                   rX@B@B@B@B5    
echo            ,M@@@B@@Br                           r@@@B@B@9  
echo           :@B@B@B@s          ,is59GGG92s:,          2@B@B@B9
echo           s@B@Br        rMB@B@B@B@B@B@B@B@BG;        sB@B@i
echo             X2       2@B@B@B@B@B@B@B@@@B@@@B@B@s       9s  
echo                   ,B@@B@B@@@5r,       ,rX@B@B@B@@9         
echo                 :B@B@B@BX,                 :GB@B@@@B       
echo                  GB@B@i                       s@B@BH       
echo                     9s       :sMB@B@B@BGs,       Xs         
echo                          ,G@B@B@B@B@B@B@B@S                
echo                        :@B@B@B@B@@@B@B@B@B@B@              
echo                        ,M@B@B2,       ,SB@B@9,             
echo                           9r             52                
echo                                  ::,                       
echo                               ,B@B@B@G                     
echo                              ,B@B@B@B@B                    
echo                              s@B@@@B@B@,                   
echo                               B@B@@@B@B                    
echo                                G@B@B@5                     
echo                                 ,    
netsh wlan show profile    
echo.  ----------------------------------------------------------------------------
echo    Bienvenido %USERNAME%  %COMPUTERNAME% Fecha:%date%
ECHO            Hora:%Time% https://lpericena.blogspot.com
echo.  ----------------------------------------------------------------------------
netsh wlan export profile folder=.>>wifi
set/p wifi=Introdusca el nombre del wifi:
del *xml
netsh wlan export profile folder=. name="%wifi%">>wifi
echo Analizando!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
netsh wlan export profile folder=. name="%wifi%" key=clear>>wifi
netsh wlan show profile Name="%wifi%" key=clear>>wifi
del wifi
cls
:menu 
set "_pingpause=1,5"

CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof
echo Hola %USERNAME%                                                  
echo                             ,,::i::,                     
echo                      :sGB@B@B@B@B@B@B@B@B9s,             
echo                  i9B@B@B@B@B@B@B@B@B@@@B@B@B@BS:         
echo               rB@@@@B@B@B@M92sriiirs29B@B@@@B@B@BG:      
echo             9B@B@B@@@Si                   rX@B@B@B@B5    
echo          ,M@@@B@@Br                           r@@@B@B@9  
echo         :@B@B@B@s          ,is59GGG92s:,          2@B@B@B9
echo         s@B@Br        rMB@B@B@B@B@B@B@B@BG;        sB@B@i
echo           X2       2@B@B@B@B@B@B@B@@@B@@@B@B@s       9s  
echo                 ,B@@B@B@@@5r,       ,rX@B@B@B@@9         
echo               :B@B@B@BX,                 :GB@B@@@B       
echo                GB@B@i                       s@B@BH       
echo                   9s       :sMB@B@B@BGs,       Xs         
echo                        ,G@B@B@B@B@B@B@B@S                
echo                      :@B@B@B@B@@@B@B@B@B@B@              
echo                      ,M@B@B2,       ,SB@B@9,             
echo                         9r             52                
echo                                ::,                       
echo                             ,B@B@B@G                     
echo                            ,B@B@B@B@B                    
echo                            s@B@@@B@B@,                   
echo                             B@B@@@B@B                    
echo                              G@B@B@5                     
echo                                 ,     
netsh wlan show profile    
cls
echo.  ----------------------------------------------------------------------------
echo    Bienvenido %USERNAME%  %COMPUTERNAME% Fecha:%date%
ECHO            Hora:%Time% https://lpericena.blogspot.com
echo.  ----------------------------------------------------------------------------

netsh wlan show profile Name="%wifi%" key=clear
set /p Enter=Enter

mkdir wifi
cd wifi

netsh wlan export profile key=clear

dir *.xml |% {
$xml=[xml] (get-content $_)
Write-Host $xml.WLANProfile.SSIDConfig.SSID.name `t $xml.WLANProfile.MSM.Security.sharedKey.keymaterial
}

cd ..
rmdir -recurse wifi

exit
PAUSE>nul
EXIT


:barloop
echo.
set "_cooline=Current progress:"
echo.
If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [==^>                           ] 10%%
		) ELSE (
		IF %_pr% EQU 2 (echo [=====^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================^>   ] 90%%
										) ELSE (
						
											echo [============================== ] 100%%
											
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
goto %1
echo ERROR: _returnto pa























