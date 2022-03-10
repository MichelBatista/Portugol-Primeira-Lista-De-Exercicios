programa {
	
	funcao inicio() {
		inteiro numero1, numero2, numero3;

		//ADICIONANDO OS NUMEROS
		escreva("Escreva o primeiro numero: ");
		leia(numero1);
		escreva("Escreva o segundo numero: ");
		leia(numero2);
		escreva("Escreva o terceiro numero: ");
		leia(numero3);

		//ESTRUTURA PARA ACHAR QUAL O MENOR NUMERO

		se (numero1 > numero2 e numero1 > numero3) {
			
			escreva("O numero " + numero1 + " é o maior que " + numero2 + " e "+ numero3);
			
		} senao se (numero2 > numero1 e numero2 > numero3) {
			
			escreva("O numero " + numero2 + " é o maior que " + numero1 + " e "+ numero3);
			
		} senao {
			
			escreva("O numero " + numero3 + " é o maior que " + numero1 + " e "+ numero2);
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */