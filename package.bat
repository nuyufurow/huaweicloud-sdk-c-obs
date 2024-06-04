set obsPath=%~dp0
rd /s /q %obsPath%obs-sdk
md obs-sdk

xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.dll %obsPath%obs-sdk\bin\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.dll %obsPath%obs-sdk\bin\Debug\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.pdb %obsPath%obs-sdk\bin\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.pdb %obsPath%obs-sdk\bin\Debug\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.lib %obsPath%obs-sdk\lib\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.lib %obsPath%obs-sdk\lib\Debug\

xcopy /y /e %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\include %obsPath%obs-sdk\include\include\
xcopy /y /e %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\inc %obsPath%obs-sdk\include\inc\
xcopy /y /e %obsPath%platform\huaweisecurec\include %obsPath%obs-sdk\include\platform\

pause