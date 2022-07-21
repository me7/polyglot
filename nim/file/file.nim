# this file show very basic of i-o-if-for-func
import std/[strutils, os] #func
import lib

let outfile = open("outfile", fmWrite)
for line in lines("infile"):
  outfile.writeLine gradeFromScore(line.parseInt)
outfile.close()