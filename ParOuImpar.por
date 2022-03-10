programa {
	
	funcao inicio() {
		inteiro numeroImparPar ;


		//IMPAR OU PAR
		escreva("Digite um numero: ");
		leia(numeroImparPar);

		//RESTO DA DIVISAO = 1 (IMPAR)
		se (numeroImparPar % 2 == 0 ) {

			escreva("O numero " + numeroImparPar + " é PAR");
 
		//RESTO DA DIVISAO = 2 (PAR	
		} senao {
			
			escreva("O numero " + numeroImparPar + " é IMPAR");
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */