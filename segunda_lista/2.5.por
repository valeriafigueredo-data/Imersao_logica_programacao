No jogo de dominó quando acontece a situação de fechar o jogo,ou seja quando não é mais possível adicionar as peças, e inicia a contagem de pontos,aquele que tiver amenor pontuação vence.
Faça um programa que receba a pontuação de 4 jogador e se apresente quem venceu na situação do jogo.
Obs.:Desconsidere casos de empate.


programa
{
	
	funcao inicio()
	{
		inteiro pontuacaoJogador1
		inteiro pontuacaoJogador2
		inteiro pontuacaoJogador3
		inteiro pontuacaoJogador4

		escreva("qual o total de pontos do jogador 1?\n")
		leia (pontuacaoJogador1)
		escreva("qual o total de pontos do jogador 2 ?\n")
		leia (pontuacaoJogador2)
		escreva("qual o total de pontos do jogador 3 ?\n")
		leia (pontuacaoJogador3)
		escreva("qual o total de pontos do jogador 4 ?\n")
		leia (pontuacaoJogador4)

		se ( pontuacaoJogador1 < pontuacaoJogador2 e pontuacaoJogador1 < pontuacaoJogador3 e pontuacaoJogador1 <  pontuacaoJogador4 )
		{ 
		escreva ("jogador 1 é vencedor")
		} 
		se (pontuacaoJogador2 < pontuacaoJogador3 e pontuacaoJogador2 < pontuacaoJogador4 e pontuacaoJogador2 < pontuacaoJogador1 )
		{escreva("jogador 2 é vencedor")
           }
          se (pontuacaoJogador3 < pontuacaoJogador2 e pontuacaoJogador3 < pontuacaoJogador4 e pontuacaoJogador3 < pontuacaoJogador1 )
         {escreva ("jogador 3 é vencedor")
           }
          se (pontuacaoJogador4 < pontuacaoJogador2 e pontuacaoJogador4 < pontuacaoJogador3 e pontuacaoJogador4 < pontuacaoJogador1 )
            { escreva("jogador 4 é vencedor")
           }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */