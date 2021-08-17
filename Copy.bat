set mods="C:\RIMWorld_Debug\Mods\WoodFloorLover"
set projectDir="C:\Users\Michael\source\repos\miclux\WoodFloorLover"
xcopy %projectDir%\About %mods%\About /e /y /i /s
xcopy %projectDir%\Defs %mods%\Defs /e /y /i /s
xcopy %projectDir%\Textures %mods%\Textures /e /y /i /s
xcopy %projectDir%\Patches %mods%\Patches /e /y /i /s
rem xcopy %projectDir%\Languages %mods%\Languages /e /y /i /s
rem mkdir %mods%\Assemblies
rem copy $(TargetDir)\$(TargetFileName) %mods%\Assemblies /y
rem copy $(TargetDir)\$(TargetName).pdb %mods%\Assemblies /y