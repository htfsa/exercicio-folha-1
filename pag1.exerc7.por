programa
{
	
	funcao inicio()
	{
		real aa, bb, cc, dd, ee, ff
		
		escreva("Digite o valor de \"A\": ")
		leia(aa)
		
		escreva("Digite o valor de \"B\": ")
		leia(bb)

		escreva("Digite o valor de \"C\": ")
		leia(cc)

		escreva("Digite o valor de \"D\": ")
		leia(dd)

		escreva("Digite o valor de \"E\": ")
		leia(ee)

		escreva("Digite o valor de \"F\": ")
		leia(ff)

		real x, y

		x = ((cc*ee) - (bb*ff)) / ((aa*ee) - (bb*dd))
		y = ((aa*ff) - (cc*dd)) / ((aa*ee) - (bb*dd))

		escreva("\nO valor de X é: ", x)
		escreva("\nO valor de Y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */