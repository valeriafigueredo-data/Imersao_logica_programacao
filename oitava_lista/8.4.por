//Receba do usuário o nome de cada um dos 6 estudantes de uma turma.
//Em seguida,receba do usuário as notas de cada estudante se muma atividade,seguindo o exemplo:
 //Insira a nota do estudante [nome do estudante] na atividade 01:
 //Opróximopassoéreceberanotadeumasegundaatividade,decadaestudante:
 //Insira a nota do estudante [nome do estudante] na atividade 02:
 //Por fim,exiba o nome de cada estudante acompanhado de sua média respeitando a formatação:
 //[nome do estudante]: [média]

programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]
		real notas[3], notas1[6]
		real soma = 0.0
		real media

		para (inteiro i = 0;i < 3;i++){

			escreva("Digite o nome do aluno: ")
			leia(nomes[i])
			escreva("Insira a nota do estudante, ",nomes[i], " na atividade 01: ")
			leia(notas[i])
			escreva("Insira a nota do estudante, ",nomes[i], " na atividade 02: ")
			leia(notas1[i])
		}

		para (inteiro j = 0; j < 3; j++){
			
			soma = notas[j] + notas1[j]
			media = soma /2
			escreva(nomes[j], ":", media, "\n")
		
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */