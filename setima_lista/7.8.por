//Estudantes de uma determinada escola fizeram uma prova com 5 questões de verdadeiro ou falso. Crie um programa que recebe as respostas d oestudante e no final diz a nota dele,levando em consideração o gabarito(PDF)

programa
{
	
	funcao inicio(){
	cadeia questoes [5] = {"verdadeiro", "falso", "falso", "verdadeiro", "verdadeiro" }
	cadeia respostaUsuario [5]
	cadeia respostaUsuario2 
	inteiro somaA= 0, somaB =0
	logico encontrado = falso
		
		

	para ( inteiro i=0; i <5; i++){
		escreva ("Digite a sua resposta da questão", i + 1, " -verdadeiro ou falso: \n")
		leia (respostaUsuario2)
			se (respostaUsuario2 == questoes[i]){
				somaA++
				escreva("\nAcertou!\n")
				}senao{
					escreva("\nErrou!\n")
					}
		}

	escreva ( "você acertou ", somaA, " de 5 questôes")
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