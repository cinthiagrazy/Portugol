programa
{
	
	funcao inicio()
	{
	/*/2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500./*/

		inteiro i=0
	     inteiro somaNumeros=0

	     
		para(i=0 ;i <= 500; i++) {
			se(i % 2 != 0) {
				
				se(i % 3 == 0) {
					escreva("\n ", i)
					somaNumeros= somaNumeros + i 
					
	               }
	
			}
		} 
		escreva(" ", somaNumeros) 
		
	
	
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