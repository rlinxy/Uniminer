@echo off
:start
UniMiner.exe -a x17r -o stratum+tcp://127.0.0.1:10102 -u 3963acef1fd7334fb96942a4524f326dd47f1d5c173d5e942dfc951d68369a16939.%computername% -i 21
goto start