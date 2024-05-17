//Aprefeitura de uma cidade fez uma pesquisa entre seus 10 funcionários,coletando dados sobre o salário e número de filhos.
//A prefeitura deseja saber:
 //a) Média do salário da população;
 //b) Média do número de filhos;
 //c) Maior salário;
// d) Percentual de pessoas com salário até R$1000,00


programa
{
	
	funcao inicio()
	{
		inteiro salario, maiorSalario =-10000, soma1 = 0, soma2 = 0
		inteiro filhos = 0
		const inteiro funcionarios = 10
		inteiro salarioMil = 0
	

	
		para(inteiro i=1; i<11;i++){
			escreva ("Qual é o seu salário?\n")
		     leia (salario)
		     //soma do salário//
		    
			soma1 = soma1 + salario

		
		     //maiorSalario
			
		    se  (salario > maiorSalario) 
		    {maiorSalario = salario
		    }
		    senao { }

		   
		}
		     
		  para (inteiro i = 1; i <11; i++){
		  escreva ("Quantos filhos você tem?\n")
		  leia (filhos)

		 	// soma dos filhos
			 soma2 = soma2 + filhos
			
		  }
		 
	
	escreva ("A média do salário da população é R$ : ", soma1/ funcionarios, "\n" )
	escreva ("A média do número de filhos é: ", soma2/funcionarios, "\n")
	escreva ( "O maior salário é: ", maiorSalario, "\n")
	
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */