@echo off
set JUNIT=junit-platform-console-standalone-1.10.0.jar

echo [1/3] Compiling Calculator and Test...
javac -cp ".;%JUNIT%" *.java

echo [2/3] Running JUnit Test...
java -jar %JUNIT% --class-path . --select-class CalculatorTest

echo [3/3] Done.
pause
