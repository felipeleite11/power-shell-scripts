switch ( $args[0] ) {
   "--help" { 
        "Shutdown helper:";
        "<number> Tempo em segundos para desligamento.";
        "cancel   Cancelar desligamento agendado.";
        break 
   }

   "cancel" { 
        "Cancelando desligamento...";
        shutdown -a;
        "Cancelado!";
        break 
   }

   default { 
        shutdown -s -t $args
        break
   }
}