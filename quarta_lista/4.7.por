//Faça uma lgoritmo que leia dois valores(xey)representando um intervalo.
//Em seguida, leia um novo valor(z) e verifique se este novo valor pertence ao intervalo [x,y]

programa
{
	
	funcao inicio()
	{
		inteiro intervalo1, intervalo2
		inteiro valor

		escreva( "Qual é o intervalo 1?\n")
		leia (intervalo1)
		escreva( "Qual é o intervalo 2?\n")
		leia (intervalo2)
		escreva( "Qual é o valor?\n")
		leia (valor)

		se (valor > intervalo1 e valor < intervalo2){
			escreva (" O número está dentro dos intervalos")
		}
		senao se ( valor < intervalo1 e valor > intervalo2)
		{
			escreva (" O número está dentro dos intervalos")
		}
		senao {
			escreva (" O número não está dentro do intervalo")
		}
		}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */