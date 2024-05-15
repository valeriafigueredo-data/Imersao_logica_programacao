//Leia 3 inteiros (R, G, B) cada um entre 0 e 255 e diga a cor de acordo com a tabela (olhar no PDF)

programa
{
	
	funcao inicio()
	{
		inteiro R
		inteiro G
		inteiro B

		escreva ("Digite o valor de R: \n")
		leia (R)
		escreva ("Digite o valor de G: \n")
		leia (G)
		escreva ("Digite o valor de B: \n")
		leia (B)

		se ( R <0 ou R>255 ou  G<0 ou G>255 ou  B <0 ou B>255){
			escreva("erro! o único valor possível é entre 0 e 255")
		}
		senao {
			se ( R == 0 ou  G== 0 ou B == 0){
				escreva ("Preto")
			}
			senao se (R == 255 ou G == 255 ou B == 255){
				escreva ("Branco")
			}
			senao se ( R > G e R > B) {
				escreva ("vermelho")
			}
			senao se (G > R e G > B) {
				escreva ("verde")
			}
			senao se (B > G e B > R) {
				escreva ("Azul")
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