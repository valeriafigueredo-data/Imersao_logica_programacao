//Escreva um programa que leia o número de um funcionário,seu número de horas trabalhadas,o valor que recebe por hora e calcule o salário desse funcionário.
//A seguir,mostre o número e os alário do funcionário.


programa
{
	
	funcao inicio()
	{
	inteiro numeroFuncionario 
	inteiro horasTrabalhadas 
	inteiro valorPorHora 	
	inteiro salario 
   

	escreva ("Qual é o número do funcionário?\n")
	leia (numeroFuncionario)
	escreva ("Quantas horas trabalhadas?\n")
	leia (horasTrabalhadas)
	escreva ("Qual valor recebe por hora?\n")
	leia (valorPorHora)
	salario = horasTrabalhadas * valorPorHora 
	

	escreva ("Número do Funcionário: ", numeroFuncionario, "\n")
	escreva ("Salário: ", salario)
	

	



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