//Crie um programa que irá perguntar ao usuário quantos números ele deseja inserir. 
//Em seguida, leia todos os n númerose,no final, informe qual o maior e o menor número inserido.


programa
{
	
	funcao inicio()
	{
	     inteiro numeroUsuario = 0
		inteiro menorNumero = 100000
	 	inteiro maiorNumero = -500000
		inteiro n
		
		escreva("Quantos números você deseja inserir\n")
		leia (numeroUsuario)

		para(inteiro i=0; i<numeroUsuario;i++){
			escreva("Digite o numero: ")
			leia(n)
			se (n < menorNumero){
				menorNumero = n
			} senao se (n > maiorNumero) {
				maiorNumero = n
			}	
			
		}
		escreva("Maior número é: ",maiorNumero, "\n")
		escreva("Menor número é: ",menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */