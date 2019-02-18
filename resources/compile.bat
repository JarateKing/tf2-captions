:: This is a kinda messy .bat script to compile your custom captions.
:: Make sure to update the path if needed.

:: either use closecaption_custom.txt, or drag-and-drop the file into compile.bat
SET "closecaption_txt=%cd%\closecaption_custom.txt"
if NOT [%1]==[] SET "closecaption_txt=%~1"

"C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\bin\captioncompiler.exe" "%closecaption_txt%"