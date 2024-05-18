//Receba do usuário 5 números.Em seguida,exiba-os em ordem inversa (em relação à ordem em que foram inseridos).

programa
{
	
	funcao inicio()
	{
		inteiro numeros [5]
		inteiro numero

		para (inteiro i = 0; i < 5; i++){
			escreva ("\nitem " , i , " de numeros: ")
			leia (numero)
			numeros [i] = numero
		}

		
		para ( inteiro i = 4; i>= 0; i --){
			escreva (numeros[i])
		}
		
		para ( inteiro i=0; i<=4; i++){
			escreva (numeros [i])
		}	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */