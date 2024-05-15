// A escala Linkert é usada para registrar a opinião de usuário de determinado produto ou serviço usando psicometria.
// A partir de uma nota informada pelo usuário(entre1e5),exiba o grau de satisfação dele:

programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva ("Qual é a nota para o seu atendimento?\n")
		leia (nota)

		escolha(nota){
			caso 1: escreva ("Muito insatisfeito")
			pare
			caso 2: escreva ("Insatisfeito")
			pare
			caso 3: escreva ("neutro")
			pare
			caso 4: escreva ("satisfeito")
			pare
			caso 5: escreva ("muito satisfeito")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */