#/usr/bin/env bash



all: README.md



README.md: guGuessing_Game.ksh
touch README.md
echo "# Guessing_Game" > README.md
echo $$(date) >> README.md
echo " \n" >> README.md
wc -l Guessing_Game.ksh | egrep -o "[0-9]+" >> README.md
clean:
rm README.md