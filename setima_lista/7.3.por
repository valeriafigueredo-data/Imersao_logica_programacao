//Crie um programa de adivinhação.
//Em um vetor que contenha 5 números inteiros pré-definidos, o usuário deve tentar descobrir ao menos um desses números.
//Recebao palpite do usuário e verifique se o número está na lista.Se estiver,imprima o número quefoi encontrado e diga ao usuário aposição no vetor.Caso contrário,informe que o número não pertence a lista e tente novamente.

programa
{
	
	funcao inicio()
	{
		inteiro lista[5] = {10, 20, 30, 40, 50}
		inteiro entrada


		logico encontrou = falso
		

		enquanto(encontrou == falso){
			
			leia(entrada)
			para(inteiro i = 0; i < 5; i++){
				se(entrada == lista[i]){
					encontrou = verdadeiro
					escreva("Encontrado na posição ", i)
					}
				
				
				
				}
				
		     se(encontrou == falso){
			escreva("\n não foi encontrado. Escreva novamente.\n")}
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */