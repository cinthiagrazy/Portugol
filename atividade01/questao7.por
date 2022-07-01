programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB, valorC, valorD, valorE, valorF, valorX, valorY, x, y

		escreva("Insira o valor dos coeficientes a seguir.\n")
		escreva("A: ")
		leia(valorA)
		escreva("B: ")
		leia(valorB)
		escreva("C: ")
		leia(valorC)
		escreva("D: ")
		leia(valorD)
		escreva("E: ")
		leia(valorE)
		escreva("F: ")
		leia(valorF)

		
		x = ((valorC * valorE) - (valorB * valorF)) / ((valorA * valorE) - (valorB * valorD))

		y = ((valorA * valorF) - (valorC * valorD)) / ((valorA * valorE) - (valorB * valorD))

	
		escreva("O valor de x é " + x + " e o valor de y é " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */