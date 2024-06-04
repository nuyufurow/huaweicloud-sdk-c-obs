set obsPath=%~dp0
rd /s /q %obsPath%obs

xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.dll %obsPath%obs\bin\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.dll %obsPath%obs\bin\Debug\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.pdb %obsPath%obs\bin\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.pdb %obsPath%obs\bin\Debug\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Release\*.lib %obsPath%obs\lib\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\build\vc100\Debug\*.lib %obsPath%obs\lib\Debug\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\bin\win64_x64_msvc\release\*.dll %obsPath%obs\bin\Release\
xcopy /y %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\bin\win64_x64_msvc\release\*.dll %obsPath%obs\bin\Debug\
xcopy /y %obsPath%platform\eSDK_LogAPI_V2.1.10\C\release_x64\*.dll %obsPath%obs\bin\Release\
xcopy /y %obsPath%platform\eSDK_LogAPI_V2.1.10\C\debug_x64\*.dll %obsPath%obs\bin\Debug\

xcopy /y /e %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\include %obsPath%obs\include\include\
xcopy /y /e %obsPath%source\eSDK_OBS_API\eSDK_OBS_API_C++\inc %obsPath%obs\include\inc\
xcopy /y /e %obsPath%platform\huaweisecurec\include %obsPath%obs\include\platform\

pause