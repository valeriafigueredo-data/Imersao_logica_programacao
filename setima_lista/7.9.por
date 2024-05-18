//Crie um programa que avalie os valores de dois vetores de inteiros(comvalores predefinidos) e diga se eles são exatamente iguais ou não.

programa
{
	
	funcao inicio()
	{
		inteiro numerosA [5] = { 2,4,6,8,10 }
		inteiro numerosB [5] = { 2,4,6,8,10 }

		para  (inteiro i=0; i < 5; i++){
		
		se (numerosA [i] == numerosB [i]){
			escreva ("Eles são exatamente iguais")
			pare
		}
		
		senao {escreva ("Eles são diferentes")
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
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */