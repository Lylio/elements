@ECHO OFF

echo This is the build.bat file...BAT!

SET a=5
SET b=9
SET /a total=%a+%b

echo The total in the Python file is: %total%

echo Attempting to call adder-outside.py script... (python ./adder-outside.py)
echo Current directory is %cd%

python ./adder-outside.py

