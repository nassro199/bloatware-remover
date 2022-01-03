@echo off
title Windows 10 Bloatware remover
color 30
echo.
echo.
:start
@echo off
echo WARNING: Services can only be disabled as Administrator. (rightklick run as admin)
echo Make sure this window is large enough to get a good overview!
echo.
echo.
echo Press 1 and hit ENTER to view a list of all unnecessary services.
echo Press 2 and hit ENTER to disable all unnecessary services now.
echo Press 3 and hit ENTER to reactivate all services.
echo.
echo.
echo Press 4 and hit ENTER to disable bluetooth and printer services.
echo Press 5 and hit ENTER to reactivate bluetooth and printer services.
echo.
echo.
echo Press 6 and hit ENTER to disable windows update and store services.
echo Press 7 and hit ENTER to reactivate windows update and store services.
echo.
echo.
echo Press 8 and hit ENTER to view a list of services that can only be disabled manually.
echo.
echo.
echo Press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
:1
echo.
echo.
@echo off
echo Total amount of unnecessary services that can be disabled = 41.
echo To view a description for those services press Windows and R key at the same time.
echo Type services.msc then hit enter.
echo.
echo.
echo wlidsvc
echo DisplayEnhancementService
echo DiagTrack
echo DusmSvc
echo TabletInputService
echo RetailDemo
echo Fax
echo RmSvc
echo SharedAccess
echo lfsvc
echo WpcMonSvc
echo SessionEnv
echo MicrosoftEdgeElevationService
echo edgeupdate
echo edgeupdatem
echo autotimesvc
echo CscService
echo TermService
echo RemoteRegistry
echo SensorDataService
echo SensorService
echo SensrSvc
echo shpamsvc
echo diagnosticshub.standardcollector.service
echo PhoneSvc
echo TapiSrv
echo UevAgentService
echo WalletService
echo TokenBroker
echo WebClient
echo MixedRealityOpenXRSvc
echo stisvc
echo WbioSrvc
echo icssvc
echo Wecsvc
echo XboxGipSvc
echo XblAuthManager
echo XboxNetApiSvc
echo XblGameSave
echo SEMgrSvc
echo iphlpsvc
echo.
echo.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:2
echo.
echo.
@echo on
sc stop wlidsvc
sc stop DisplayEnhancementService
sc stop DiagTrack
sc stop DusmSvc
sc stop TabletInputService
sc stop RetailDemo
sc stop Fax
sc stop RmSvc
sc stop SharedAccess
sc stop lfsvc
sc stop WpcMonSvc
sc stop SessionEnv
sc stop MicrosoftEdgeElevationService
sc stop edgeupdate
sc stop edgeupdatem
sc stop autotimesvc
sc stop CscService
sc stop TermService
sc stop RemoteRegistry
sc stop SensorDataService
sc stop SensorService
sc stop SensrSvc
sc stop shpamsvc
sc stop diagnosticshub.standardcollector.service
sc stop PhoneSvc
sc stop TapiSrv
sc stop UevAgentService
sc stop WalletService
sc stop TokenBroker
sc stop WebClient
sc stop MixedRealityOpenXRSvc
sc stop stisvc
sc stop WbioSrvc
sc stop icssvc
sc stop Wecsvc
sc stop XboxGipSvc
sc stop XblAuthManager
sc stop XboxNetApiSvc
sc stop XblGameSave
sc stop SEMgrSvc
sc stop iphlpsvc
sc config wlidsvc start= disabled
sc config DisplayEnhancementService start= disabled
sc config DiagTrack start= disabled
sc config DusmSvc start= disabled
sc config TabletInputService start= disabled
sc config RetailDemo start= disabled
sc config Fax start= disabled
sc config RmSvc start= disabled
sc config SharedAccess start= disabled
sc config lfsvc start= disabled
sc config WpcMonSvc start= disabled
sc config SessionEnv start= disabled
sc config MicrosoftEdgeElevationService start= disabled
sc config edgeupdate start= disabled
sc config edgeupdatem start= disabled
sc config autotimesvc start= disabled
sc config CscService start= disabled
sc config TermService start= disabled
sc config RemoteRegistry start= disabled
sc config SensorDataService start= disabled
sc config SensorService start= disabled
sc config SensrSvc start= disabled
sc config shpamsvc start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config PhoneSvc start= disabled
sc config TapiSrv start= disabled
sc config UevAgentService start= disabled
sc config WalletService start= disabled
sc config TokenBroker start= disabled
sc config WebClient start= disabled
sc config MixedRealityOpenXRSvc start= disabled
sc config stisvc start= disabled
sc config WbioSrvc start= disabled
sc config icssvc start= disabled
sc config Wecsvc start= disabled
sc config XboxGipSvc start= disabled
sc config XblAuthManager start= disabled
sc config XboxNetApiSvc start= disabled
sc config XblGameSave start= disabled
sc config SEMgrSvc start= disabled
sc config iphlpsvc start= disabled
@echo off
echo.
echo.
echo Unnecessary services disabled.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:3
echo.
echo.
@echo on
sc config wlidsvc start= demand
sc config DisplayEnhancementService start= demand
sc config DiagTrack start= demand
sc config DusmSvc start= demand
sc config TabletInputService start= demand
sc config RetailDemo start= demand
sc config Fax start= demand
sc config RmSvc start= demand
sc config SharedAccess start= demand
sc config lfsvc start= demand
sc config WpcMonSvc start= demand
sc config SessionEnv start= demand
sc config MicrosoftEdgeElevationService start= demand
sc config edgeupdate start= demand
sc config edgeupdatem start= demand
sc config autotimesvc start= demand
sc config CscService start= demand
sc config TermService start= demand
sc config RemoteRegistry start= demand
sc config SensorDataService start= demand
sc config SensorService start= demand
sc config SensrSvc start= demand
sc config shpamsvc start= demand
sc config diagnosticshub.standardcollector.service start= demand
sc config PhoneSvc start= demand
sc config TapiSrv start= demand
sc config UevAgentService start= demand
sc config WalletService start= demand
sc config TokenBroker start= demand
sc config WebClient start= demand
sc config MixedRealityOpenXRSvc start= demand
sc config stisvc start= demand
sc config WbioSrvc start= demand
sc config icssvc start= demand
sc config Wecsvc start= demand
sc config XboxGipSvc start= demand
sc config XblAuthManager start= demand
sc config XboxNetApiSvc start= demand
sc config XblGameSave start= demand
sc config SEMgrSvc start= demand
sc config iphlpsvc start= demand
@echo off
echo.
echo.
echo All services reactivated.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:4
echo.
echo.
@echo on
sc stop PrintNotify
sc stop Spooler
sc stop BTAGService
sc stop bthserv
sc config PrintNotify start= disabled
sc config Spooler start= disabled
sc config BTAGService start= disabled
sc config bthserv start= disabled
@echo off
echo.
echo.
echo Bluetooth and printer services disabled.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:5
echo.
echo.
@echo on
sc config PrintNotify start= demand
sc config Spooler start= demand
sc config BTAGService start= demand
sc config bthserv start= demand
@echo off
echo.
echo.
echo Blutetooth and printer services reactivated.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:6
echo.
echo.
@echo on
sc stop uhssvc
sc stop upfc
sc stop PushToInstall
sc stop BITS
sc stop InstallService
sc stop uhssvc
sc stop UsoSvc
sc stop wuauserv
sc stop LanmanServer
sc config BITS start= disabled
sc config InstallService start= disabled
sc config uhssvc start= disabled
sc config UsoSvc start= disabled
sc config wuauserv start= disabled
sc config LanmanServer start= disabled
@echo off
echo.
echo.
echo Windows Update and Store services disabled.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo.
echo.
echo To prevent WindowsUpdate from reactivating itself press Windows and R key at the same time.
echo In the searchbar type control and hit enter.
echo In the control panel at the top right corner klick the blue text and select large symbols.
echo Open Administrative Tools, mostly located at the bottom right corner.
echo Open the Task Scheduler as Administrator.
echo On the lef side klick the smal grey arrow next to Task Planning Library.
echo Now klick the grey arrow next to Microsoft.
echo Expand the window to get a good overview.
echo Klick the grey arrow next to Windows.
echo In the list find UpdateOrchestrator and WindowsUpdate.
echo Klick UpdateOrchestrator and WindowsUpdate, now rightklick on every task then select disable.
echo If you want to update your windows you might have to reactivate those tasks.
echo If your Useraccount has no permissions to deactivate some tasks you can download a powerfull system tool here:
echo https://nsudo.m2team.org/en-us/Download.html
echo This tool grants full privileges and lets you act as TrustedInstaller and System process.
echo.
echo.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:7
echo.
echo.
@echo on
sc config uhssvc start= demand
sc config upfc start= demand
sc config PushToInstall start= demand
sc config BITS start= demand
sc config InstallService start= demand
sc config uhssvc start= demand
sc config UsoSvc start= demand
sc config wuauserv start= demand
sc config LanmanServer start= demand
@echo off
echo.
echo.
echo Windows Update and Store services reactivated.
echo You should have a look above and verify everything worked correctly.
echo If access was denied you are not in administrator mode.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause
:8
@echo off
echo.
echo.
echo The following services can only be disabled in the registry because administrator accounts have no permissions.
echo.
echo.
echo Transmission optimization                 - name in the registry = DoSvc
echo Windows Update Medic Service              - name in the registry = WaaSMedicSvc
echo User service for GameDVR and broadcasts   - name in the registry = BcastDVRUserService_xxxxx
echo Bluetooth support service for users_xxxxx - name in the registry = BluetoothUserService_xxxxx
echo Synchronisation host                      - name in the registry = OneSyncSvc_xxxxx
echo MessagingService_xxxxx                    - name in the registry = MessagingService_xxxxx 
echo CaptureService_xxxxx                      - name in the registry = CaptureService_xxxxx
echo.
echo.
echo If you want to disable the above services do as follows:
echo Press Windows and R key at the same time.
echo Type regedit and hit enter.
echo Inside the Registry copy paste this directory:
echo Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services
echo Now search for the registry names of the services listed above.
echo When you find a service klick on it.
echo Now on the right side doubleklick on start.
echo Change the number to 4 which stands for disabled.
echo.
echo.
echo Press 0 and hit ENTER to go back to the start or press ENTER to exit.
set /p example=
if %example% == 0 goto start
if %example% == 1 goto 1
if %example% == 2 goto 2
if %example% == 3 goto 3
if %example% == 4 goto 4
if %example% == 5 goto 5
if %example% == 6 goto 6
if %example% == 7 goto 7
if %example% == 8 goto 8
pause