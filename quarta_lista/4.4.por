//Um vendedor de paçocas vende aunidade por R$0,30e,a partir de 4 paçocas, o valor fica R$ 0,25 cada.
//Faça um programa que leia aquantidadede paçocas e exibe no final o valor a ser pago

programa
{
	
	funcao inicio()
	{
		
      inteiro quantidadePacoca
      real c1 = 0.30
      real c2 = 0.25

      escreva ("digite a quantidade de paçoca\n")
      leia (quantidadePacoca)
      se (quantidadePacoca <=3) {
      	escreva ("O valor a ser pago é R$ ", quantidadePacoca * c1)
      }
	 senao se (quantidadePacoca >=4){
      	escreva ("O valor a ser pago é R$ ",  quantidadePacoca * c2)
	 }
}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */