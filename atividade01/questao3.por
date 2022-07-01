programa
{
	
	funcao inicio()
	{
	inteiro horas  
	inteiro minutos   
	inteiro segundos
	inteiro resultado
	
	    
        escreva("Quantos segundos de evento: ")
        leia(segundos)
        
    horas = segundos / 3600
    minutos = (horas % 3600) / 60
    segundos = (minutos % 3600) % 60 
    
 
    escreva("\nHoras: " + horas + "\nMinutos: " + minutos + "\nSegundos: " + segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */