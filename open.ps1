# Script para abrir projetos Node no VSCode

switch ( $args[0] ) {
   # É possível ter projetos predefinidos:
   "app_1"{ 
        code C:\path-to-app-1;
        break
   }
   "app_2"{ 
        code C:\path-to-app-2;
        break
   }

   # É abrir uma lista de executáveis:
   "executable_group_1"{
        C:\Users\path-to-exe-file\MyApp1.exe
        # Alguns paths exigem aspas:
        & "C:\Users\path-to-exe-file\MyApp2.exe"
   }

   # Como default é possivel definir um comportamento padrão usando o argumento passado:
   default{ 
        code C:\path-to-projects-folder\$args;
        break
   }
}
