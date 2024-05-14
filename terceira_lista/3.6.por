//Faça a leitura da nota de ume studante.
//Se a nota for maior ou igual a 7 imprima “Aprovado”. 
//Caso contrário, solicite a nota da recuperação. 
//Se a nota da recuperação for maior ou igual a7,imprima “Aprovado após recuperação”.
//Caso contrário, se a nota do estudante somada a nota da recuperação dividida por 2 for maior que,imprima“Aprovado pelo conselho”.
//Caso contrário imprima “Reprovado”.


programa
{
	
	funcao inicio()
	{
		real nota
		real notaRecuperacao

		escreva("Qual é a sua nota?\n")
		leia(nota)
		se(nota >= 7){
			escreva ("Aprovado")
		} 
		senao se (nota<7) {
			escreva("Qual é a nota da recuperação\n")
		}
		     leia(notaRecuperacao)
		   se(notaRecuperacao >= 7){
			 escreva ("Aprovado após recuperação")
		  }
		   senao se (notaRecuperacao < 7 e ((nota + notaRecuperacao)/2 >4)){
			escreva ("Aprovado pelo conselho")
		} 
		   senao
		   {
		 	escreva ("Reprovado")
		 	}
		}
		}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */