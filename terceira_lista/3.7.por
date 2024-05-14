//Solicite que o usuário informe a quantidade de camisetas adquiridas e o valor de uma camiseta.
//Exiba o valor total da compra,valor do desconto e o valor total da compra com o desconto aplicado.

programa
{
	
	funcao inicio()
	{
		inteiro quantidadeCamisetas
		real preco

		escreva ("qual é a quantidade de camisetas?\n")
		leia (quantidadeCamisetas)
		escreva ("qual é o valor da camiseta?\n")
		leia (preco)

		//valor total da compra
		escreva ("O valor total da compra foi: R$ ", quantidadeCamisetas * preco)

	     // valor do desconto

	     se (quantidadeCamisetas>=2 e quantidadeCamisetas<=4){
	     escreva ("\nO desconto aplicado é 2% e o valor do desconto é : R$ ", quantidadeCamisetas * preco * 0.02)
	     }
	     senao se (quantidadeCamisetas>=5 e quantidadeCamisetas<=10){
	     escreva ("\nO desconto aplicado é 5% e o valor do desconto é : R$ ",  quantidadeCamisetas * preco * 0.05)
	     }
	     senao se (quantidadeCamisetas>=11 e quantidadeCamisetas<=15){
	     escreva ("\nO desconto aplicado é 10% e o valor do desconto é : R$ ",  quantidadeCamisetas * preco * 0.10)}
	     senao se (quantidadeCamisetas>15){
	     escreva ("\nO desconto aplicado é 15% e o valor do desconto é : R$ ",  quantidadeCamisetas * preco * 0.15)
	     }


	     // valor do total com desconto aplicado
	     
	     se (quantidadeCamisetas>=2 e quantidadeCamisetas<=4){
	     escreva ("\nO valor total da compra, com o desconto aplicado é: R$ ", quantidadeCamisetas * preco * 0.98)
	     }
	     senao se (quantidadeCamisetas>=5 e quantidadeCamisetas<=10){
	     escreva ("\nO valor total da compra, com o desconto aplicado é: R$ ", quantidadeCamisetas * preco * 0.95)
	     }
	     senao se (quantidadeCamisetas>=11 e quantidadeCamisetas<=15){
	     escreva ("\nO valor total da compra, com o desconto aplicado é: R$ ", quantidadeCamisetas * preco * 0.90)
	     }
	     senao se (quantidadeCamisetas>15){
	     escreva ("\nO valor total da compra, com o desconto aplicado é: R$ ", quantidadeCamisetas * preco * 0.85) 
	     }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */