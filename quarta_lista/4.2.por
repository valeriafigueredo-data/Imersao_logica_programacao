//Faça um programa que leia o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre pelo mais barato.

programa
{
	
	funcao inicio()
	{
		real preco1
		real preco2
          real preco3

		escreva("insira o valor da primeira mercadoria: \n")
		leia (preco1)
		escreva ("insira o valor da segunda mercadoria: \n")
		leia (preco2)
		escreva ("insira o valor da terceira mercadoria: \n")
		leia (preco3)

		se (preco1 < preco2  e preco1 < preco3){
			escreva ("Comprar o produto que custa R$ ", preco1 )
		}
		senao se( preco2 < preco3 e preco2 < preco1){
			escreva("Comprar o produto que custa R$ ", preco2)
		}
          senao se( preco3 < preco2 e preco3 < preco1){
		    escreva("Comprar o produto que custa R$ ", preco3)
          }
		}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */