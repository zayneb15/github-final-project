   #!/bin/bash
   # Ce script calcule l'intérêt simple donné le principal,
   # le taux d'intérêt annuel et la période de temps en années.

   # Ne pas utiliser ceci en production. À des fins d'exemple uniquement.

   # Auteur : Upkar Lidder (IBM)
   # Auteurs supplémentaires :
   # <votre nom d'utilisateur GitHub>

   # Entrée :
   # p, montant principal
   # t, période de temps en années
   # r, taux d'intérêt annuel

   # Sortie :
   # intérêt simple = p*t*r

   echo "Entrez le principal :"
   read p
   echo "Entrez le taux d'intérêt par an :"
   read r
   echo "Entrez la période de temps en années :"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "L'intérêt simple est : "
   echo $s
