#!/bin/bash

echo "Deletando usuários"
userdel carlos
userdel maria
userdel joao
userdel debora
userdel sebastiana
userdel roberto
userdel josefina
userdel amanda
userdel rogerio
echo "Usuários deletados"

echo "Deletando Grupos"
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC
echo "Grupos deltados"

echo "Deletando diretórios"
rm -rf /publico
rm -rf /adm
rm -rf /ven
rm -rf /sec
echo "Diretórios deletados"


