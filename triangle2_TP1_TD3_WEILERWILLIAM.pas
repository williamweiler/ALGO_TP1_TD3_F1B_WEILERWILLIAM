{
//BUT : Faire un triangle de nombre
//ENTREE : des nombres
//SORTIE : Un triangle de nombres avec la taille demander


VAR
	dim, i, j : ENTIER

DEBUT
	ECRIRE 'Entrez la dimension de votre triangle'
	LIRE dim									//dimension du triangle
	POUR i DE 1 A dim FAIRE						//permet de saisir les ligne 
		POUR j de 1 A (dim - i + 1) FAIRE		//permet a la ligne de diminuer la longeur de la ligne à chaque passage a la ligne
			ECRIRE(i-1)							// i - 1 permet de commencer à 0 au lieu de 1
		FINPOUR
	FINPOUR
FIN
}


program triangle_nb;

uses crt;



VAR
	dim, i, j : INTEGER;

BEGIN
	clrscr;
	writeln('Entrez la dimension du triangle'); //permet de definir la dimension
	readln(dim);
	FOR i := 1 TO dim DO 						//permet d'ecrire les lignes 
	BEGIN
		FOR j := 1 TO (dim -i + 1) DO 			//permet d'ecrire les lignes en la reduisant a chaque passage a la ligne
		BEGIN									
			write(i-1);							// i-1 permet de commencer a 0 au lieu de 1
		END;
	writeln();
	END;
	readln();
END.
