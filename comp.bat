@echo off
title Compiler
rem Compiles the code looking for includes specified in includes.txt

g++ -o OpenGL.exe -I\dependencies .\src\HelloWorld.cpp
