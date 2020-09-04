programa
{
	/*  Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.*/
     inclua biblioteca Util --> util
	funcao inicio(){
      inteiro vet[40], par=0, n=0,imp=0
      para(n=0; n<40; n++){
      	vet[n] = util.sorteia(10,99)
      	escreva(vet[n],"|")
      	se((vet[n] %2)==0 ){
      	   par=par+1
      	}
      	senao{
      		imp=imp+1
      	}
      	  
      }
        escreva("\nO total de pares foi:",par"\n")
        escreva("\nO total de impares foi:",imp"\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */