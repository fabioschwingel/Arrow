#!/bin/bash
echo "Script da Canario"
cowsay -f tux $(fortune)

ping -c2 192.168.99.20 >- && echo "Com conexão" || echo "Sem Conexão"

echo -n "

#######################################
#				      #		
#		Texto aleatorio	      #
#                                     #
#                                     #
#######################################
