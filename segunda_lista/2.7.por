//As pessoas têm preferências sobre os filmes da Marvel e da DC.
//Faça um programa que apresente o resultado de uma votação entre 5 pessoas e mostra a porcentagem de preferências entre DC e Marvel

programa
{
	
	funcao inicio()
	{
	     cadeia inputDoUsuario
		cadeia opcao1 ="DC"
		cadeia opcao2 = "Marvel"
		inteiro contadorDeDC = 0, contadorDeMarvel = 0

          //para (inicializador; condição; incrementador)
          para (inteiro usuarios = 0; usuarios <5; usuarios++)
           {
          	escreva("Qual filme você prefere?\n")
          	leia(inputDoUsuario)
          	se (inputDoUsuario == opcao1){
          		contadorDeDC++
          	}
          	senao se(inputDoUsuario ==opcao2){
          		 contadorDeMarvel++
          	}
          }

          
		escreva((contadorDeDC*100)/5, "% preferem DC\n")
		escreva((contadorDeMarvel*100)/5, "% preferem Marvel\n")

	}
     }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */