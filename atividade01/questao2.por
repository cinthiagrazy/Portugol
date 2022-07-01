programa
{
	
	funcao inicio()
	{
		inteiro ano 
		inteiro meses 
		inteiro totalDeDias
		inteiro idadeDias
	
	     escreva("digite sua idade em dias: ")
	     leia(totalDeDias)

	//convertendo dias em anos
	     ano = totalDeDias / 365

	//convertendo dias em meses 
	     meses = (totalDeDias % 365) / 30

	     idadeDias = (totalDeDias % 365) % 30

	     escreva("sua idade é: " + ano + "anos" + meses + "meses" + idadeDias + "dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */