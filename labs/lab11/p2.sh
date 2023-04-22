#! /bin/bash
gcc -o cprog p2.c
./cprog
case $? in
0) echo "the number is 0";;
2) echo "the number < 0";;
1) echo "the number > 0";;
esac
