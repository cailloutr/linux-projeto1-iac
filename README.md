# Linux - Projeto 1
Repositório para os arquivos de script do primeiro projeto do curso de Linux na DIO.me

Este script cria a infraestrutura  de uma maquina Linux da seguinte forma:

### 4 Diretórios: 
- /publico
- /adm - dono: root, grupo: GRP_ADM
- /ven - dono: root, grupo: GRP_VEN
- /sec - dono: root, grupo: GRP_SEC

### 3 Grupos:
- GRP_ADM
- GRP_VEN
- GRP_SEC

### 9 Usuários:
- carlos - do grupo: GRP_ADM
- maria - do grupo: GRP_ADM
- joao - do grupo: GRP_ADM

- debora - do grupo: GRP_VEN
- sebastiana - do grupo: GRP_VEN
- roberto - do grupo: GRP_VEN

- josefina - do grupo: GRP_SEC
- amanda - do grupo: GRP_SEC
- rogerio - do grupo: GRP_SEC

As permissões nos diretórios foram definidas de forma a cada grupo ter acesso de escrita w, leitura r, e execução x nos diretórios do próprio grupo, mas nenhuma permissão nos demais diretórios dos outros grupos. O diretório /publico tem todas as permissões para todos os grupos e usuários.
