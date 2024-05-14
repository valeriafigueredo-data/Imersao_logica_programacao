//A partir de uma nota real inserida por um professor no sistema,exiba a nota  conceito,de acordo com a tabela abaixo.

programa
{
	
	funcao inicio()
	{
	inteiro nota

	escreva("qual é a nota?\n")
	leia(nota)


	se (nota>90){ 
		escreva ("Conceito A")
	}
	se (nota>=75 e nota<=90){ 
		escreva ("Conceito B")
	}
	se (nota>=60 e nota<=75){
		escreva ("Conceito C")
	}
	se (nota>=40 e nota<=60){ 
		escreva ("Conceito D")
	}
	se (nota>=20 e nota<=40){
		escreva("Conceito E")
	}
	se (nota <20 ){
		escreva ("Conceito F")
	}
	
	}
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */