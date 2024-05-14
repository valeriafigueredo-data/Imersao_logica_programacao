// Para concorrer a uma vaga de trabalho,o candidato deve cumprir pelo menos um dos requisitos abaixo:
 //● Ter menos de 70 anos de idade;
 //● Ter pelo menos 25 anos de atividade profissional;
 //● Ter idade igual ou maior que 70 anos e pelo menos 30 anos de atividade profissional.
 //O programa deve solicitar as informações necessárias e imprimir se o candidato está ou não habilitado à vaga.

 
programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro tempoTrabalho
		real notaEnem
		logico brasileiro= verdadeiro

		escreva("quantos anos você tem?\n")
		leia(idade)
		escreva("quanto tempo de trabalho?\n")
		leia(tempoTrabalho)
		
		se (idade<70){
			escreva("O candidato está habilitado a vaga")
		} 
		senao se (tempoTrabalho <25){
		    escreva("O candidato está habilitado a vaga")
		}
		senao se (idade >=70 e tempoTrabalho >=30){
			escreva("O candidato está habilitado a vaga")
		}
		
             senao {
			escreva("O candidato não está habilitado a vaga")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */