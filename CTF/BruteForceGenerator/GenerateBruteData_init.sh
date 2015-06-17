#!/bin/sh

cp ./src/GetBruteData.java ./

if [ $# -ne 1 ]
then
    exit
fi

for i in `seq $1`
do
    echo "for(int i$i=0;i$i<N;i$i++){"
done

echo System.out.println'('

for i in `seq $1`
do
    echo w'['i$i']'+'"''"'
    if [ $i -ne $1 ]
    then
        echo +
    fi
done

echo ');'

for i in `seq $1`
do
    echo '}'
done

echo '}'
echo '}'

