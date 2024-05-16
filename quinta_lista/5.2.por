//Faça um programa que leia apenas números pares positivos.
//Enquanto o usuário continuar digitando números negativos ou ímpares o programa continuará pedindo a entrada correta.

programa
{
	
	funcao inicio()
	{
		inteiro numero

		enquanto (verdadeiro) {

			escreva ("Informe um número par positivo: \n")
			leia (numero)

			se ( numero <=0 ou numero % 2 !=0) {
				escreva ("Entrada incorreta. Digite uma entrada correta\n")
			} senao {
				escreva ("Entrada correta. " , numero , " é um número par e positivo.\n")
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
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */