//Crie um programa de adivinhação.
//Em um vetor que contenha 5 números inteiros gerados aleatoriamente, o usuário deve tentar descobrir ao menos um desses números.
//Receba o palpite do usuário e verifique se o número está na lista.
//Se estiver, imprima o número que foi encontrado e diga ao usuário a posição no vetor.
//Caso contrário, informe que o número não pertence a lista e tente novamente.


programa
{
	inclua biblioteca Util --> u
	inteiro nums [5]
	inteiro num 
	

	funcao inicio()
	{
		
		inteiro entrada
		logico encontrou = falso

		
		escreva ("Gerar números aleatórios: \n")
		para ( inteiro i= 0; i<5; i++){
			nums [i]= u.sorteia (1,10)
			escreva (+ nums [i] , "\n")
			
		}

	enquanto  ( encontrou == falso){
		escreva ("digite um valor\n")
		leia (entrada )
		
		para ( inteiro i =0; i<5; i++){
			se (entrada == nums [i]) {
				encontrou = verdadeiro
				escreva ("Encontrou na posição ", i)
			}
		}
		se (encontrou == falso){
			escreva("\n não foi encontrado.Escreva novamente. \n")}
			}
		
	    }

	}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */