@ECHO OFF

echo This is the build.bat file...BAT!

SET a=5
SET b=9
SET /a total=%a+%b

echo The total in the Python file is: %total%

echo Attempting to call adder.py script... (python adder.py)
python ../adder.py

echo Attempting to call adder.py script... @py adder.py)
@py ../adder.py

