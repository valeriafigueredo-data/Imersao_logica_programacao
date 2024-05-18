//Crie um programa com dois vetores,cada um com 6 posições,um com os nomes dos estudantes, outro com suas respectivas alturas(vetores já inicializados). 
//Ao final, exiba qual o estudante mais alto e o mais baixo da turma


programa
{
     
	funcao inicio()
	
	{
		cadeia nomes [6]  = { "paula", "andrea", "viviane", "vanessa", " rafaela", "dani"}
		cadeia maiorNome = "", menorNome = " "
		real alturas [6]  = { 1.60, 1.58, 1.64, 1.70, 1.80, 1.82}
		cadeia nome 
		real maior = -5.00, menor = 5.00
		
		
		


		para  (inteiro i=0; i < 6; i++){
		
		se (alturas [i] > maior){ 
          maior =  alturas [i]
          maiorNome= nomes [i]
		} senao se (alturas [i] < menor) {
			menor = alturas [i]
			menorNome = nomes [i]
		}
		
       
        
          }
    

       escreva ("\nMaior estudante: " , maiorNome)
       escreva ("\nMenor estudante: " , menorNome)

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */