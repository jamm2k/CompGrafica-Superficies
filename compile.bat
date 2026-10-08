@echo off
set PATH=C:\msys64\ucrt64\bin;C:\msys64\usr\bin;%PATH%
gcc superficieAbertaNewTrab2-2026-2.c -o superficieAberta.exe -lfreeglut -lglu32 -lopengl32 -lm > compile_out.txt 2>&1
echo %ERRORLEVEL% > compile_exit.txt
