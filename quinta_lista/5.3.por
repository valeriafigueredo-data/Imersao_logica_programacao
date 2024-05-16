//Faça um programa que leia apenas 3 números ímpares e exiba o menor valor, o maior valor e a soma dos valores. 
//Enquanto o usuário continuar digitando números pares o programa continuará pedindo a entrada correta.

programa
{
	
	funcao inicio()
	{
		inteiro nDoUsuario, menor = 1000000, maior = -1000000, soma = 0
		inteiro nDeImpares = 0
		

		
		faca{
			escreva("Digite um número impar: ")
			leia(nDoUsuario)
			se(nDoUsuario % 2 == 1){
				nDeImpares = nDeImpares + 1
				//nDeImpares++
				soma = soma + nDoUsuario
				//soma += nDoUsuario
				
		
				se(nDoUsuario > maior){
					maior = nDoUsuario
					}
				se(nDoUsuario < menor){
					menor = nDoUsuario
					}
				}
			}enquanto(nDeImpares < 3)
	    	escreva("O menor valor é ", menor, "\n" )
	    	escreva("O maior valor é ", maior, "\n")
	   	escreva("A soma dos valores é ", soma, "\n")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */