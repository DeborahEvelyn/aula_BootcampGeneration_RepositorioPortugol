programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias;
				
		
			
		escreva("Quantos anos você tem:");
		leia (anos)
		escreva("Digite os meses:");
		leia (meses)
          escreva("Digite os dias:");
		leia (dias)

		totalDias=anos*365;
          totalDias=totalDias+(meses*30);
          totalDias=totalDias+dias;
          escreva("O total de dias é:" , totalDias); 

		
		
		
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */