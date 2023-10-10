Algorithme ex algo
Variables
Tableau T (10): entier
i, n, x: entier
Début
Pour i <-- 0 à 9 pas 1 fair 
Ecrire ("Donner l'élément ",i+1,":")
Lire (T(i))
fin Pour
Ecrire ("Veuillez saisir la valeur de n: ")
Lire (n)
x <-- 0
Pour i <-- 0 à 9 pas 1 faire
Si n = T(i) alors
x <-- x + 1
fin Si
fin Pour
Si x = 0 alors
Ecrire ("n ne se trouve pas dans le tableau")
Sinon
Ecrire ("n se trouve dans le tableau").
fin Si
Fin
