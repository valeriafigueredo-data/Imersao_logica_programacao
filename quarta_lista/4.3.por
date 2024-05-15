//Faça um programa que leia o turno que você estuda e exibe a mensagem"BomDia!", "Boa Tarde!" ou"BoaNoite!" ou"Valor Inválido!", conforme o caso.
//Você pode usar essa estrutura para escolha do turno M-matutino ou V-VespertinoouN-Noturno.

programa
{
	
	funcao inicio()
	{
		cadeia turno

		escreva( "Qual o seu turno?\n")
		leia (turno)

		se (turno == "M")
		{
			escreva ("Bom dia!")
		}
		senao se (turno == "V")
		{
			escreva ("Boa Tarde!")
		}
		senao se (turno == "N")
		{
			escreva ("Boa noite!")
		}
		senao {
			escreva( "Valor Inválido")
		}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */