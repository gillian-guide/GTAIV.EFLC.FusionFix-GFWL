del release
mkdir release
mkdir release\update\GTAIV.EFLC.FusionFix\IV
mkdir release\update\GTAIV.EFLC.FusionFix\TLAD
mkdir release\update\GTAIV.EFLC.FusionFix\TBoGT
copy bin\GTAIV.EFLC.FusionFix.asi release\GTAIV.EFLC.FusionFix.asi
copy data\plugins\GTAIV.EFLC.FusionFix.ini release\GTAIV.EFLC.FusionFix.ini

call buildimg.bat
call buildwtd.bat
call buildshaders.bat
call buildgxt.bat

xcopy /s /i data\update\ release\update /exclude:exclude.txt