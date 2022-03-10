programa {

	funcao inicio() {
		  inteiro pesoPeixes, excesso, multa, excessoUltrapassado; 
		  // P = PESO DE PEIXES, E = EXCESSO 
		  multa = 4;
		  excesso = 50;
				
		  escreva("Escreva o KG de peixes pescado: ");
		  leia(pesoPeixes);
			
		  //LIMITE DE ESTABELICIDO PELO ESTADO = 50
		  //SE ULTRAPASSADO + 4 REIAS DE MULTA

		  se (pesoPeixes == 0) {

			multa = 0;
			escreva("Infelizmente você não pescou nenhum peixe =(");
		  	
		  } senao se (pesoPeixes >= 1 e pesoPeixes <= 50) {
						  	
			multa = 0;
			escreva("Você pescou " + pesoPeixes + " KG de peixes. \n");
			escreva("Você está dentro do excesso \n");
			escreva("Você não pagará multa");
		  	
		  } senao se (pesoPeixes > 50){
	
			excessoUltrapassado = pesoPeixes - excesso;
			multa = excessoUltrapassado * multa;

		  	escreva("Você pescou " +pesoPeixes + " KG de peixes. \n");
		  	escreva("Esse valor ultrapassou o limite. \n");
		  	escreva("A multa a pagar vai ser de " + multa + " reais."); 
		  }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */