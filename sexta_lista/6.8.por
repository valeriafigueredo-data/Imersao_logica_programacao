//Crie um programa que calcule o perímetro de quaisquer figuras planas(soma de todos os lados). 
//O usuário deve informar no início do programa quantos lados a figura possui.
//Em seguida,o programa deve fazer a leitura do valor de cada um dos lados da figura.
//No final, exiba o valor da soma de todos os lados.É necessário validar se a figura tem,no mínimo, 3 lados.

programa
{
	
	funcao inicio()
	{
	     inteiro numeroLados = 0
		inteiro vl =02
		inteiro soma =0
		
		
		escreva("Quantos lados a figura possui: \n")
		leia (numeroLados)

		para(inteiro i=0; i<numeroLados;i++){
			se (numeroLados >=3){
		        escreva("Digite o valor dos lados: \n")
			   leia(vl)}

			
			   
			senao { escreva ("Erro. A figura precisa ter pelo menos 3 lados.\n")
	
			}
			
             soma = soma + vl
			
		}
escreva("perimetro: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */