REM A .bat file for shrinking big pdf files. I've been using
REM it to shrink my CV exported from Figma.
REM Requirements:
REM - GhostScript
REM Note: you must put the script in the same folder as the .exe,
REM or put the GS installation binary in the PATH environment.

gswin64c.exe -sDEVICE=pdfwrite ^
   -dCompatibilityLevel=1.4 ^
   -dPDFSETTINGS=/ebook ^
   -dNOPAUSE ^
   -dQUIET ^
   -dBATCH ^
   -sOutputFile=%1 ^
    %2