#!/bin/bash
clear

rm -rf .git

rm 1 2 3 4 5 6

echo "*** CREAR UN CONTROL DE VERSION PARA EL PROYECTO"

git init

echo "*** CONFIGURACIÓN LOCAL"
git config user.name "Bryan Leines Camalle"
git config user.email "johnbryan.leines@campuafp.es"

echo "*** CONFIGURACIÓN GLOBAL"
git config --global user.name "Bryan Leines Camalle"
git config --global user-email "johnbryan.leines@campusfp.es"

echo "*** CONFIGURACIÓN SISTEMA"
git config --system user.name "Bryan Leines Camalle"
git config --system user.email "johnbryan.leines@campusfp.es"

# CONFIGURACIÓN LOCAL
echo "*** CONFIGURACIÓN LOCAL"
grep -e name -e email C:\Users\Campus FP\Desktop\Bryan Leines\Entornos\Trabajo de clase\Actividad13\.git\config

# CONFIGURACIÓN GLOBAL
echo "*** CONFIGURACIÓN GLOBAL"
grep -e name -e email C:\Users\Campus FP\.gitconfig

# CONFIGURACIÓN SISTEMA
echo "*** CONFIGURACIÓN SISTEMA"
grep -e name -e email "C:\Program Files\Git\etc\gitconfig"

touch 1
echo "FOTO 1">> 1
git status
git add .
git commit -m "FOTO 1: 1"

touch 2
echo "FOTO 2">> 2
git status
git add .
git commit -m "FOTO 2: 1 2"

touch 1
echo "FOTO 3">> 3
git status
git add .
git commit -m "FOTO 3: 1 2 3"

touch 4
echo "FOTO 4">> 4
git status
git add .
git commit -m "FOTO 4: 1 2 3 4"

touch 5
echo "FOTO 5">> 5
git status
git add .
git commit -m "FOTO 5: 1 2 3 4 5"

touch 6
echo "FOTO 6">> 6
git status
git add .
git commit -m "FOTO 6: 1 2 3 4 5 6"

git log --online

rea -rsp $'Press enter to continue...\n'

