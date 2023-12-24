mkdir release
copy bin\GTAIV.EFLC.FusionFix.asi release\GTAIV.EFLC.FusionFix.asi
copy data\plugins\GTAIV.EFLC.FusionFix.ini release\GTAIV.EFLC.FusionFix.ini

call buildimg.bat
call buildwtd.bat
call buildshaders.bat
call buildgxt.bat

xcopy /s /i data\update\common\data release\update\common\data
xcopy /s /i data\update\common\shaders\win32_30 release\update\common\shaders\win32_30
xcopy /s /i data\update\pc release\update\pc
xcopy /s /i data\update\TBoGT release\update\TBoGT
xcopy /s /i data\update\TLAD release\update\TLAD
xcopy /s /i data\update\GTAIV.EFLC.FusionFix\IV release\update\GTAIV.EFLC.FusionFix\IV
xcopy /s /i data\update\GTAIV.EFLC.FusionFix\TBOGT release\update\GTAIV.EFLC.FusionFix\TBOGT
xcopy /s /i data\update\GTAIV.EFLC.FusionFix\TLAD release\update\GTAIV.EFLC.FusionFix\TLAD
copy data\update\GTAIV.EFLC.FusionFix\GTAIV.EFLC.FusionFix.img release\update\GTAIV.EFLC.FusionFix\GTAIV.EFLC.FusionFix.img
copy data\update\GTAIV.EFLC.FusionFix\FusionLights.img release\update\GTAIV.EFLC.FusionFix\FusionLights.img
