#!/bin/bash

echo "Projeto de Infraestrutura como código"

echo "Criando diretórios na raiz"

mkdir -v /publico
mkdir -v /adm
mkdir -v /ven
mkdir -v /sec

echo "Criando grupos"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Grupos criados"


echo "Alterando configurações dos diretórios"

chown root:GRP_ADM /adm/
chown root:GRP_VEN /ven/
chown root:GRP_SEC /sec/

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Concluido configurações"


echo "Criando usuários e senhas e adicionando aos devidos grupos"

useradd carlos -M -c "Carlos" -s /bin/bash -p $(openssl passwd -6 carlos123)
usermod -G GRP_ADM carlos

useradd maria -M -c "Maria" -s /bin/bash -p $(openssl passwd -6 maria123)
usermod -G GRP_ADM maria

useradd joao -M -c "João" -s /bin/bash -p $(openssl passwd -6 joao123)
usermod -G GRP_ADM joao

useradd debora -M -c "Debora" -s /bin/bash -p $(openssl passwd -6 debora123)
usermod -G GRP_VEN debora

useradd sebastiana -M -c "Sebastiana" -s /bin/bash -p $(openssl passwd -6 sebastiana123)
usermod -G GRP_VEN sebastiana

useradd roberto -M -c "Roberto" -s /bin/bash -p $(openssl passwd -6 roberto123)
usermod -G GRP_VEN roberto

useradd josefina -M -c "Josefina" -s /bin/bash -p $(openssl passwd -6 josefina123)
usermod -G GRP_SEC josefina

useradd amanda -M -c "Amanda" -s /bin/bash -p $(openssl passwd -6 amanda123)
usermod -G GRP_SEC amanda

useradd rogerio -M -c "Rogerio" -s /bin/bash -p $(openssl passwd -6 rogerio123)
usermod -G GRP_SEC rogerio

echo "Criado usuários com senha"
echo "Fim......................"
