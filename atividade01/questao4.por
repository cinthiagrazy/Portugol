programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C
		inteiro R
		inteiro S
		inteiro D

		escreva("digite um valor para A: ")
		leia(A)  
		escreva("digite um valor para B: ")
		leia(B)
		escreva("digite um valor para C: ")
		leia (C)

		R = Matematica.potencia((A + B),2) 
		S = Matematica.potencia((B + C),2)
		D = (R + S) / 2

		escreva("o valor de D é : " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */