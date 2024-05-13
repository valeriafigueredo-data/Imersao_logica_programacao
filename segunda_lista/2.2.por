
//Receba uma temperatura em Grau Celsius(ºC) e exiba o valor correspondente em Grau Fahrenheit(ºF). 
//Use a fórmula:𝐹 = 𝐶 × ( 9/5) +32

programa
{
	
	funcao inicio()
	{
		real celsius
		real farehnheit

		
		escreva ("digite a temperatura em celsius: ")
		leia(celsius)

		farehnheit = (celsius * 9/5) + 32
		escreva ("A temperatura informada em farehnheit é: ", farehnheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */