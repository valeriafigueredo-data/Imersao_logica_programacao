 //Faça um programa que avalie a nota do usuário e o classifique em : detrator, neutro ou promotor

programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva ("Qual é a nota para o seu atendimento?\n")
		leia (nota)

		se(nota >=0 e nota <=6){
			escreva ("Detrator")
		}
		senao se (nota ==7 ou nota ==8){
			escreva ("neutro")
		}
		se(nota == 9 ou nota ==10){
			escreva ("Promotor")
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */