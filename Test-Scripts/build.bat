@ECHO OFF

echo This is the build.bat file...BAT!

SET a=5
SET b=9
SET /a total=%a+%b

echo The total in the Python file is: %total%

echo Attempting to call adder-outside.py script... (python ./adder-outside.py)
python ./adder-outside.py


echo Attempting to call adder-inside.py script... (python adder-inside.py)
python adder-outside.py

