//Receba uma temperatura em Fahrenheit(ºF) e exiba o valor correspondente em Grau Celsius (ºC).
//Use a fórmula: 𝐶 = (𝐹 − 32) × ( 5/9)


programa
{
	
	funcao inicio()
	{
		real F
		real C

		escreva ("digite uma temperatura em F: ")
		leia (F)

		C = ((F-32) * 5/9)
		escreva ("a temperatura informada em celsius é: ", C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */