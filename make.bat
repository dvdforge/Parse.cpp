@echo off
del Parse.cpp Parse.cpp.h scan.cpp

set bison_simple=bison.simple.c 
bison -l -oParse.cpp -d parse.y

flex -B -L -oscan.cpp -Sflex.skl scan.l