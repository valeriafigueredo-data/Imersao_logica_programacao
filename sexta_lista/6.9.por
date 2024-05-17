 //Receba dois números inteiros,respectivamente, base b e expoente e, e retorne o valor de b elevado a e, usando apenas aestrutura de repetição para e multiplicações

programa
{
	
	funcao inicio()
	{
		inteiro base 
		inteiro expoente 
		inteiro resultado = 1

		escreva ("qual é a base? \n")
		leia (base)
		escreva ("qual é o expoente? \n")
		leia (expoente)
	
	para (inteiro i=0; i < expoente; i++){
 	resultado = base * resultado
	}
	escreva ( base+  " elevado a "  +expoente+ " = " +resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */