//Escreva ump rograma que receba do usuário uma nota de 0 a 10.
//Se a nota for maior ou igual a 7,0, exiba a mensagem “Estudanteaprovado”.
//Caso contrário, exiba a mensagem “Estudantereprovado”.


programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Qual é a sua nota?\n")
		leia(nota)
		se(nota >= 7){
			escreva ("estudante aprovado, com nota: ", nota)
		} senao {
			escreva("estudante reprovado, com nota: ", nota)
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */