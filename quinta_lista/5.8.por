 //Faça um programa onde o usuário precisa escolher uma cor de camisa,branca ou preta. 
 //Enquanto ele digitar qualquer valor diferente de branco ou preto o programa continuará perguntando.

programa
{
	
	funcao inicio()
	{
		cadeia cor 

		enquanto ( verdadeiro){

			escreva ("Qual é a cor da sua camisa?: \n")
			leia (cor)

			se ( cor != "branca" e cor != "preto"){
				escreva ("Cor de camisa inválida. Digite uma cor correta.\n")
			}
			senao {escreva ("Cor de camisa válida")
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
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */