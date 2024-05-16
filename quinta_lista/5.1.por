//Faça um programa que leia o login de um usuário e a sua senha.
//O programa não deve permitir que a senha seja igual ao nome do usuário,mostrando uma mensagem de erro e voltando a pedir as informações da senha

programa
{
 
	funcao inicio()
	
	{
		cadeia login
		cadeia senha

		faca {
		escreva ("digite o seu login: \n")
	     leia (login)
	     escreva ("digite a sua senha: \n")
	     leia (senha)

	     se (login == senha){ 
	     	escreva ( "A sua senha é igual ao seu login, digite a senha novamente!\n")
	     	leia (senha)
	     	}

	     senao {
	     	escreva ("Dados de login cadastrado com sucesso.\n")
	     }}
	     
	enquanto (login == senha) 
		escreva ("programa finalizado com sucesso\n")

		}
	}

	   

	     
	     
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */