#!/bin/bash
clear
echo""
##############################################################################
#PrimeiroScript.sh - Script de Exercicio 1 aula 25
#
# Autor: Rogério Felício do Prado (rogerio@ansatzhub.com.br)
# Data Criação: 17/10/2022
#
# Descrição: Script de soma de dois valores
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alteracoes:ND
##############################################################################
read -p "Digite o valor 1 = " VALOR1
read -p "digite o valor 2 = " VALOR2
echo ""
echo "A soma de $VALOR1 e $VALOR2 é = $(expr $VALOR1 + $VALOR2 )"
echo ""
echo "FIM"
echo ""
