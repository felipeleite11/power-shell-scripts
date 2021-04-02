# Script para executar aplicações node com o Yarn.

switch ( $args[0] ) {
   # É possível ter projetos predefinidos:
   "app_1" { cd C:\path-to-node-project; cls; yarn dev;   break }

   # Como default é possivel definir um comportamento padrão usando o argumento passado:
   default { cd C:\MyProjects\$args;     cls; yarn start; break }
}