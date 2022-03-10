programa {
	funcao inicio() {
		inteiro horasTrabalhadas, limteHorasTrabalhadas, horasExcedentes, valorHoraExcedente; 

		valorHoraExcedente = 20;
		limteHorasTrabalhadas = 50;
		
		//QUANTIDADE DE HORAS TRABALHADAS
		escreva("Escreva a quantidade de horas trabalhadads: ");
		leia(horasTrabalhadas);

		/*SE HORAS TRABALHADAS FOR MENOR QUE 50
		ACRESCENTAR 20 REAIS PRA CADA HORA EXTENDIDA*/
		
		se (horasTrabalhadas <= 0) {

			horasExcedentes = 0;	
			
			escreva("\n");
			escreva("Você não possui horas de trabalhadas."):
			escreva("\n");
				
		} senao se (horasTrabalhadas >= 1 e horasTrabalhadas <= 50) {

			horasExcedentes = 0;
			escreva("\n");
			escreva("Você trabalhou " + horasTrabalhadas + " horas.\n");
			escreva("Você não excedeu o limite de horas. \n");
			escreva("Você não receberá por horas a mais trabalhadas.");
			escreva("\n");
			
		} senao {

			horasExcedentes = horasTrabalhadas - limteHorasTrabalhadas;
			valorHoraExcedente = horasExcedentes * valorHoraExcedente;

			escreva("\n");
			escreva("Você trabalhou " + horasTrabalhadas + " horas. \n");
			escreva("Você também excedeu o numero de horas.\n");
			escreva("O valor a receber por esse excedimento é de " + valorHoraExcedente + " reais.");
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */