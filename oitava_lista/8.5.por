//Crie dois vetores com 5 posições,um para números inteiros ímpares e outro com números inteiros pares.
//Receba do usuário vários números e vá preenchendo os vetores de forma aadequada.Encerre o programa apenas quando os dois vetores estiverem preenchidos, exibindo os valores armazenadosneles. 
//Se um dos vetores for preenchido antes do término do programa, não insira mais valores nele.
//Obs.:Se o usuário inserir o valor 0 (zero), exiba a mensagem“ Zero não pode ser inserido”e continue o programa

programa
{
	
	funcao inicio()
	{
		inteiro listaImpar[5], listaPar[5], contadorPar = 0, contadorImpar = 0

		inteiro nDoUsuario

		enquanto(contadorPar != 5 ou contadorImpar != 5){
			escreva("\n Digite:")
			leia(nDoUsuario)

			se(nDoUsuario == 0){
				escreva("\nEstá errado. Não coloque 0. Digite novamente\n")
				}senao
			se(nDoUsuario % 2 == 0 e contadorPar != 5){
				listaPar[contadorPar] = nDoUsuario // Exemplo: listaPar[0] estou pegando posição 0 da lista
				contadorPar++
				}senao 
			se(nDoUsuario % 2 == 1 e contadorImpar != 5){
				listaImpar[contadorImpar] = nDoUsuario
				contadorImpar++
				}
				
			
			}

		escreva("\n Acabou! Vamos lá, hora de mostrar os vetores construídos: \n")

		escreva("Par: [")
		para(inteiro i = 0; i < 5;i++){
			escreva(listaPar[i], " ")
			}
		escreva("]\n")

		escreva("Impar: [")
		para(inteiro i = 0; i < 5;i++){
			escreva(listaImpar[i], " ")
			}
		escreva("]\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaImpar, 11, 10, 10}-{listaPar, 11, 25, 8}-{contadorPar, 11, 38, 11}-{contadorImpar, 11, 55, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */