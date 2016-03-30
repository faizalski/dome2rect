@ECHO OFF
@title Review v1.5 - immersive transformations

echo Review v1.5 - 2016-03-30
echo ---------------------------------
echo Show the converted imagery generated by dome2rect
echo using the ffmpeg player utility
echo  

echo Loading Media %VAR1%

REM Sequences start on frame number 0 (ie. 0.jpg)
REM Use %%d.jpg for an unpadded image sequence named 9.jpg
REM Use %%.4d.jpg for a padded image sequence named 0009.jpg

REM C:\dome2rect\bin\ffplay.exe -window_title "dome2rect viewer - Press ESC to quit" -loop -1 C:\dome2rect\output\sequence.%%d.jpg

REM C:\dome2rect\bin\ffplay.exe -window_title "dome2rect viewer - Press ESC to quit" -loop -1 C:\dome2rect\output\%VAR1%

C:\dome2rect\bin\ffplay.exe -window_title "dome2rect viewer - Press ESC to quit" -loop -1 %VAR1%

PAUSE
