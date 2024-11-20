:: Extract CC Data to Raw Captions With Timing (RWCT) format file

:: Create escaped path for Source File
set SOURCE=%1
set slashes=%SOURCE:\=\\\\%
set ESCSOURCE=%slashes::\=\\\:\%

:: Define Output Location
set OUTDIR=D:\Temp\Output

:: Run FFMPEG Command
ffmpeg.exe -hide_banner -y ^
 -f lavfi -i movie="%ESCSOURCE%[out+subcc]" ^
 -map 0:s:0 ^
 -c:s copy -f rcwt %OUTDIR%\%~n1_rcwt.bin
 
::pause

