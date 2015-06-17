#!/bin/sh
chmod 755 ./GenerateBruteData_init.sh
sh ./GenerateBruteData_init.sh $1 >> GetBruteData.java

javac GetBruteData.java
java GetBruteData > passwordlist_$1
