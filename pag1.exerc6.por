programa
{
	inclua biblioteca Matematica-->MAT
	
	funcao inicio()
	{     //ponto p = (x,y)
		//declaração de variaveis
          inteiro x1,y1,x2,y2,d, d2

		// Entrada de dados
            escreva("\n digite o valor de x1")
            leia(x1)
            escreva("\ndigite o valor de y1:")
            leia(y1)
            escreva("\ndigite o valor de x2:")
            leia(x2)
            escreva("\ndigite o valor de y2")
            leia(y2)
            
            

		//processamento
		d2 = MAT.potencia((x2 - x1) ,2) + MAT.potencia((y2 - y1),2)
		d = MAT.raiz(d2,2)

		escreva("\n a distancia entre os valores é :",d)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */