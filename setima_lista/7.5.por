

//Receba as notas de 5 estudantes e as armazene em um vetor.
//Em seguida,exiba quantos desses estudantes foram aprovados(nota maior ou igual a 7),quantos vão ser reprovados(nota menor que 7) e quantos estão em estado crítico (nota inferior a 3).

programa
{
	
	funcao inicio()
	{
		inteiro notas [5]
		inteiro nota =0
		inteiro contA=1, contB=1, contC=1, somaA =0, somaB =0, somaC=0
		logico encontrado = falso


	
		
		para ( inteiro i=0; i <4; i ++) {
	    
		escreva ("\ndigite uma nota: ")
		leia (nota)
		notas [i] = nota
		}
		
	 	para ( inteiro j=0; j<5; j++){
		se ( nota >=7){ 
			contA++
			somaA = somaA + contA
			escreva (somaA, " serão aprovados\n")
			encontrado = verdadeiro
		
			}
		senao se (nota <7 e nota >=3) {
			leia (contB) 
         		somaB = somaB + contB
			escreva (somaB , " serão reprovados\n")
			encontrado = verdadeiro
		
			}
		senao se (nota<3) {
			leia (contC) 
               somaC = somaC + contC
		     escreva (somaC , " em estado crítico\n")
		     encontrado = verdadeiro
		
		
		
			}

		
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */