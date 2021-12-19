#!bin/bash
figlet CRACKEAR
echo -n "formato-->"
read formato
if [ $formato = $formato ]; then
echo -n "diccionario-->"
read diccionario
fi
if [ $diccionario = $diccionario ]; then
echo -n "archivo txt-->"
read archivo
john --format=$formato --wordlist=$diccionario $archivo
fi