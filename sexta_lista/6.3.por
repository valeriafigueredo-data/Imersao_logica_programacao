//Faça um algoritmo que receba 5 números inteiros e informe quantos são positivos, negativos e nulos.

programa
{
	
	funcao inicio()
	{
	   inteiro contadorPositivo = 0
	   inteiro contadorNegativo = 0
	   inteiro contadorNulo = 0
	   inteiro numeroDoUsuario

	   para(inteiro contador = 0; contador <5; contador ++){
	   	escreva ("Digite um número\n")
	   	leia(numeroDoUsuario)
	   	se(numeroDoUsuario >0){
	   		contadorPositivo++}
	   senao se(numeroDoUsuario <0){
	   	     contadorNegativo ++
	   } senao se(numeroDoUsuario == 0){
	      	contadorNulo++
	   }
	}
	escreva ("POsitivos:", contadorPositivo)
	escreva ("\nNegativos: ", contadorNegativo)
	escreva ("\nNulos: ", contadorNulo)
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