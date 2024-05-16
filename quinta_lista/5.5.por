 //Faça um programa que leia uma nota,entre zero e dez.
 //Exiba uma mensagem se ovalor for diferente dos valores permitidos e continue pedindo até que o usuário informe um valor válido.
 
programa
{
	
	funcao inicio()
	{
		inteiro nota

		enquanto (verdadeiro){

		escreva ("Digite um número entre 0 e 10: \n")
		leia (nota)

		se (nota <0 ou nota > 10){
			escreva ("Valor Inválido. Digite um valor válido\n")
			leia (nota)
		}
		senao{
			escreva ("valor correto. Nota ", nota)
			pare
		}
		}
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */