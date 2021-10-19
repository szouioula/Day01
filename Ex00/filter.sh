#!/bin/bash
echo '                                     '
echo 'liste des fichiers terminant par .php'
ls *.php
echo '                                                   '
echo 'liste des fichiers contenant e en deuxième position' 
ls ?e*
echo '                                                     '
echo 'liste fichier commençant par les lettres entre a et e'
ls [a-e]*
echo '                                                '
echo 'liste fichier ne commençant pas par les voyelles'
ls [!aeiouy]*
echo '                                       '
echo 'liste fichier ne terminant pas par .php'
shopt -s extglob 
ls !(*.php.)
echo '                                                  '
echo 'liste fichier ne terminant ni par .php ni par .txt'
ls *[^.php,^.txt]