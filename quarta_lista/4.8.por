//Faça um programa que,a partir da frequência informada pelo usuário, identifique se o sinal recebido está dentro do espectrovisível (quando o valor fica entre 750THz e 400 THz), ultravioleta (quando fica acima de 750THz)ouinfravermelho(quandoficaabaixo
 //de 400 THz)

programa
{
	
	funcao inicio()
	{
	inteiro frequencia
	
	escreva ("digite o valor da frequencia: \n")
	leia (frequencia)

	se (frequencia <= 750 e frequencia >= 400){
	     escreva ("Luz Visível")
	}
	senao se ( frequencia >750){
		escreva ("Luz ultravioleta")
	}
	senao se (frequencia <400){
		escreva ("Luz Infravermelho")
	}
	}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */