@echo off
set DOSBOX_PATH=dosbox\dosbox.exe
set IDE_PATH= ide\notepad++.exe
set PSPAD_PATH = ide\pspad.exe 

rem Controlla se l'eseguibile DOSBox esiste
if exist "%DOSBOX_PATH%" (
    start "" "%DOSBOX_PATH%"
) else (
    echo Eseguibile DOSBox non trovato nella cartella.
    echo scarica dosbox ed estrailo in 'dosbox'.
    pause
)

rem Controlla se Visual Studio Code (portable) è installato
if exist %IDE_PATH% (
    start ""%IDE_PATH%
) else (
    echo nessuna ide trovato.
	echo installalo nella cartella ide
    pause
)
if exist %PSPAD_PATH%(
    start """%PSPAD_PATH%"
)else (
     echo non ho trovato nemmeno pspad.
	 echo installalo nella cartella ide
)
