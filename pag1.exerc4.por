programa
{
	inclua biblioteca Matematica-->MAT
	
	funcao inicio()
	{
		inteiro NUMEA,NUMEB,NUMEC,R,S,D

		escreva("digite o primeiro numero aqui")
		leia(NUMEA)

		escreva("digite o primeiro numero aqui")
		leia(NUMEB)
		
		escreva("digite o primeiro numero aqui")
		leia(NUMEC)

		R = MAT.potencia(NUMEA,2)
		S = MAT.potencia(NUMEB,2)
		D = MAT.potencia(NUMEC,2)

		R = MAT.potencia(NUMEA+NUMEB,2)
		S = MAT.potencia(NUMEB+NUMEC,2)
		D = R+S/2

		escreva("\nvalor D é igual à :")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */