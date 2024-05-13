//Uma pessoa estudante deseja saber as médias das suas notas.
//Antes da postagem do docente,para planejar com antecedência as suas férias.
//Faça um programa que ajude o estudante asaber se vai ficar de férias ou não.
//Sabe-se que a média para passar é 7.

programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real media

		escreva("digite a primeira nota: ")
		leia( nota1)
		escreva ("digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2
		

		se(media<7){
			escreva("Não vai ficar de férias, sua media é: ", media)
		} senao 
		  {
			escreva("Você vai ficar de férias, sua média é: ", media)
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */