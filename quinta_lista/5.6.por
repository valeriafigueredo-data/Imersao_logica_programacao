//Escreva um programa que calcule a soma dos números ímpares de 1 a 10 e o produto dos números primos.

programa
{
	
	funcao inicio()
	{
		inteiro multiplicacao = 1
		// Laço inicial conta de 1 até 100
		para (inteiro i = 1; i <= 10; i++) {
			inteiro qtd_divisores = 0
			//laço para descobrir se o número é primo
			para (inteiro j = 1; j <= i; j++) {
				se (i % j == 0) {
					qtd_divisores++
				}
			}
			se (qtd_divisores > 2) {
				//escreva(i, " não é um número primo\n")
			} 
			se (qtd_divisores <= 2) {
				//escreva(i, " é um número primo\n")
				multiplicacao = multiplicacao * i
			}
		}

		escreva(" Multiplicação dos valores primos entre 1 e 10: ", multiplicacao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */