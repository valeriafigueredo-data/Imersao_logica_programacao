//Implemente um programa que receba um número inteiro,em seguida um dos 5 operadores aritméticos (+,-, *, / ou %), então receba mais um número inteiro.
//Em seguida,exiba o resultado da operação.
//Faça a validação do programa,não permitindo a divisão de um número por zero


programa
{
	
	funcao inicio()
	{
		inteiro numero1
		caracter operador 
		inteiro numero2
		inteiro resultado = 0

		escreva("digite um número: \n")
		leia(numero1)
		escreva("digite um operador: \n")
		leia (operador)
		escreva ("digite um segundo número: \n")
		leia (numero2)

		escolha (operador){
		    caso '+': 
		    escreva (numero1 + numero2)
		    pare
		    caso '-': 
		    escreva (numero1 - numero2)
		    pare
		    caso '*':
		    escreva (numero1*numero2)
		    pare
		    caso '/':
		    escreva (numero1/numero2)
		}
		
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */