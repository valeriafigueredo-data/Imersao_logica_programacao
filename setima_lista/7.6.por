//Crie um programa com dois vetores,cada um com 5 elementos,um deles irá armazenar os nomes dos estudantes,outro irá armazenar suas respectivas idades. 
//Durante a execução do programa, peça que o usuário informe os nomes e idades de cada um dos estudantes.
//No final,exiba a relação estudante/idade.
 //Exemplo de saída(com 3 elementos apenas)

programa
{
	
	funcao inicio()
	{
		cadeia nomes [5], nome
		inteiro idades [5], idade

		para ( inteiro i=0; i<5; i++){
		escreva ("digite o seu nome\n")
		leia (nome)
		escreva ("digite a sua idade\n")
		leia (idade)
		nomes [i] = nome
		idades [i] = idade
		}

		para (inteiro i=0; i<5; i++){
			escreva (nomes[i], "-", idades [i], "\n")
			}
		}

		

		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */