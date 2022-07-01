programa
{
	
	funcao inicio()
	{
		real carroNovo, custoDeFabrica, porcentagemDistribuidor, porcentagemImpostos

		escreva("Qual é o custo de fábrica? ")
		leia(custoDeFabrica)

		

		porcentagemDistribuidor = custoDeFabrica * 0.28
		porcentagemImpostos = custoDeFabrica * 0.45

		carroNovo = porcentagemDistribuidor + porcentagemImpostos + custoDeFabrica

		

		escreva("\nO custo de fábrica do carro novo será de: " + carroNovo + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */