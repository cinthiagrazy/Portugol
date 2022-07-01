programa
{
	
	funcao inicio()
	{
		inteiro ano , mes, dia, idade, idadeDias, idadeMes, idadeAno
	

	escreva ("Qual o ano do seu nascimento?" )
	leia (ano)
	escreva (" \nQual o mês do seu nascimento?")	
	leia (mes)
	escreva ("\nQual o dia do seu nascimento?")
	leia (dia)
	limpa ()
	
	idade = 2022 - ano
	idadeAno = idade * 365
	idadeMes = mes * 30
	idadeDias = dia + idadeMes + idadeAno
	escreva ("Sua idade em dias é " + idadeDias + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */