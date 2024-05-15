//Faça um programa que leia um valor de uma compra e a quantidade de parcelas que pode ser dividida em até 5 vezes sem juros.
//Exiba na tela onúmero de parcelas e seu valor. 
//Faça a verificação do número de parcelas não pode ser maior que 5 parcelas.

programa
{
	
	funcao inicio()
	{
		real valor
		inteiro parcelas

		escreva("Digite o valor das Compras\n")
		leia (valor)
		escreva ("Digite o número de parcelas\n")
		leia (parcelas)

 		se (parcelas <=5){
 			escreva ("O número de parcelas é: ", parcelas)
 			escreva ( "\nO valor de cada parcela é R$ ", valor/parcelas)
 		}
 		
		senao se ( parcelas >5) {
			escreva ("Erro, só é permitido dividir em até 5 vezes")
		
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */