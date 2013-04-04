@echo off
grep --extended-regexp --ignore-case --line-number --recursive --include=%2 %1 . > c:\windows\temp\grep.txt
start wordpad c:\windows\temp\grep.txt