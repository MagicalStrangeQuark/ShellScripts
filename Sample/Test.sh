#!/bin/bash

# SOLICITA AO USUÁRIO INFORMAR UMA STRING, SENDO ARMAZENADA EM $name

echo -n "🌞🐆🌞 INFORME SEU NOME: ";

read name;

if [ 1 -eq 1 ]
then
    echo "1 É IGUAL A 1"
else
    echo "NÃO IGUAL"
fi

# VERIFICA SE O CONTEÚDO PRESENTE NA VARIÁVEL NAME NÃO ESTÁ VAZIO

if [ -z $name ]
then
    echo "NÃO FOI INFORMADO UM NOME";
else
    echo "O NOME INFORMADO FOI ${name}";
fi

VAR1=12;

VAR2=10;

if test $VAR1 -gt $VAR2
then
    echo "$VAR1 É MAIOR QUE $VAR2";
else
    echo "$VAR1 NÃO É MAIOR QUE $VAR2";
fi

if [ $VAR1 -gt $VAR2 ]
then
    echo "$VAR1 É MAIOR QUE $VAR2";
else
    echo "$VAR1 NÃO É MAIOR QUE $VAR2";
fi