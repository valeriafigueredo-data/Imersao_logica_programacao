//Um determinado tipo de fundo de investimento garante que,depois de dois anos,o valor investido terá rendido 67%.
//Para ajudar as pessoas que estãop lanejando investir neste fundo, crie um simulador que,dada a entrada do valor que ela planeja investir, exiba o valor final que a pessoa pode ráresgatar

programa
{
	
	funcao inicio()
	{
		real valorInvestido
		real c1 = 1.67

		escreva ("qual é o valor investido: \n")
		leia (valorInvestido)

		escreva ("O valor final que você resgatará é: R$", valorInvestido * c1)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */