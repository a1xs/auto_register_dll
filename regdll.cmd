@echo off & rem ЋЇаҐ¤Ґ«пҐ¬ вҐЄгйЁ© Є в «®Ј
echo I register libraries in this directory (ђҐЈЁбваЁаго ЎЁЎ«Ё®вҐЄЁ ў вҐЄгйҐ¬ Є в «®ЈҐ)

set CurDir=%~dp0
echo. & echo Check current directory(ЏђЋ‚…ђњ’… вҐЄгйЁ© Є в «®Ј): & echo %CurDir% 
echo. & pause  >nul 

if not "%~d0"=="C:" (echo. & echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! & ECHO Attention! Perhaps register on a flash drive !!!(Ћ‘’ЋђЋ†ЌЋ - ЏЋ•Ћ†… ђ…ѓ€‘’ђ€ђ“…’… ЌЂ ”‹…Љ… !!!) & echo Close the command deadline and check ...(§ Єа®©вҐ Ў в­ЁЄ Ё Їа®ўҐамвҐ...) & echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!  & pause > nul & pause)


echo on

@echo off & rem fix for your libraries
regsvr32 %CurDir%SBRF.dll
regsvr32 %CurDir%SBRFCOM.dll

@pause 
