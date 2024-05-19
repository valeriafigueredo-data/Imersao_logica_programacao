 //Crie um programa que preencha um vetor de 10 posições com números inteiros aleatórios entre 2 e 200. 
 //Informe ao usuário quantos dos números nestevetor são primos.


programa
{
	inclua biblioteca Util --> u
	inteiro nums [10]
	inteiro num 
	logico encontrado = falso
	

	funcao inicio()
	{
		
		inteiro qtd_divisores = 0
		inteiro i, j, soma =0

		
		escreva ("Gerar números aleatórios: \n")
		para (  i = 0; i<10; i++){
			nums [i]= u.sorteia (2,200)
			escreva (+ nums [i] , "\n")
			
			
		para (j=1; j <=nums [i]; j++){
			se (nums [i] % j ==0){
				qtd_divisores++}
		
	
		se (qtd_divisores <= 2) {
			escreva( nums [i] , " é um número primo\n")
			soma ++
			encontrado = verdadeiro
			pare
			
		}
		senao se ( qtd_divisores >2) { 
			escreva (nums [i], " não é primo\n")}
			soma++
			encontrado = falso
			pare
		
		
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */