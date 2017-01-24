{
//BUT :faire un triangle en X et O
//ENTREE : des X et des O
//SORTIE : le triangle fait en X et O de la taille demander

VAR
	i, j, dim : ENTIER

DEBUT
	ECRIRE ( entrez La taille du triangle ?)   //demande à l'utilisateur la dimension du triangle voulu
	LIRE dim
	POUR i DE 1 A dim - 1 FAIRE 				//boucle qui écrira les lignes sauf la dernière.
	DEBUT
		POUR j DE 1 A dim FAIRE 				//boucle pour écrire le contenu de la ligne
			SI ((j = 1) OU (j = i)) ALORS		//si le caractère écris est le premier ou le dernier de la ligne se sera un X
				ECRIRE('X')
			SINON
				SI j < i ALORS 					//si le caractère écrit est le premier et le dernier de la ligne se sera un O
			ECRIRE('O')
			FINSI
		FINPOUR
		ECRIRE()								//passage a la ligne en dessus
	FINPOUR
	POUR i DE 1 A dim faire       				//boucle qui permet d'ecrire la dernière ligne
	ECRIRE('X')
FIN
}



program triangle_lettre;

uses crt;

VAR
	i, j, dim : INTEGER;

BEGIN
	clrscr;
	writeln('Entrez la dimension voulu');
	readln(dim);								//demande à l'utilisateur la dimension du triangle voulu
	FOR i := 1 TO (dim - 1) DO				    
												//boucle qui écrira les lignes sauf la dernière.
	BEGIN
		FOR j := 1 TO dim DO					//boucle pour écrire le contenu de la ligne
		BEGIN
			IF ((j = 1) OR (j = i)) THEN		//si le caractère écris est le premier ou le dernier de la ligne se sera un X
				write('X')
			ELSE
			BEGIN
				IF j < i THEN write('O');		//si le caractère écrit est le premier et le dernier de la ligne se sera un O
			END;
		END;
		writeln();								//passe a la ligne suivante
	END;
	FOR i := 1 TO dim DO						//boucle qui permet d'ecrire la dernière ligne
	write('X');
	readln();
END.


