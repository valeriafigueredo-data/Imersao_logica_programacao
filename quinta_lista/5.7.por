// seu programa receberá dois valores inteiros representando as idades dos dois usuários.A viagem ópoderá ser iniciada se ao menos um dos usuários for maior de idade.
 
programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2


		enquanto (verdadeiro){
		
		escreva("digite a sua idade: \n")
		leia (idade1)
		escreva("digite a sua idade: \n")
		leia (idade2)

		se (idade1 < 18 e idade2 < 18){
			escreva ("viagem não pode ser iniciada\n")
		}
		senao { 
			escreva ("viagem pode ser iniciada\n")
			pare
		}
		
		
		}
		
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