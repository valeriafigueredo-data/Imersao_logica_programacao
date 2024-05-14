//Matrícula School
 //󰠁󰠁
// A equipe das ecretaria da CESAR School precisa de ajuda para automatizar a análise dos dados dos candidatos da graduação.
 //Este ano,os critérios(fictícios) para sematricular são:
 //● Teridadeentre17e25anos;
 ////● NotamínimanoEnemde250pontos;
// ● Serbrasileiro.
// Colete os seguintes dados e verifique seo candidatoes tá aptoas e matricular na CESAR School:
// ● Nome(cadeia);
 //● idade(inteiro);
 //● NotadoEnem(real);
 //● Brasileiro(lógico).
 //As mensagens de saída possíveis são:
// ● Pessoacandidata[nome] aptaasematricular.
 //● Pessoacandidata[nome] nãoestáaptaasematricular
 
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real notaEnem
		logico brasileiro= verdadeiro

		escreva("qual é o seu nome\n")
		leia(nome)
		escreva("quantos anos você tem\n")
		leia(idade)
		escreva("qual é a sua nota do enem\n")
		leia(notaEnem)
		escreva("você é brasileiro ?\n")
		leia(brasileiro)

		se (idade>=17 e idade<=25 e notaEnem>= 250 e brasileiro ){
			escreva("A pessoa candidata ", nome, " está apta a se matricular")
		} 
             senao {
			escreva("A pessoa candidata ", nome, " não está apta a se matricular")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */