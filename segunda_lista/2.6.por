//Faça um programa que ao usuário informar a idade do atleta e leexiba na tela qual a sua categoria, conforme a lista a seguir:
 //● Juvenil–idadeentre16e18anos;
 //● Infantil–idadeentre14e15anos;
 //● Mirim–idadeentre12e13anos;
 //● Pré-Mirim–idadeentre10e11anos.
 //Casoa idade não se enquadre em nenhuma categoria,exiba amensagem:
 //“Categoria não registrada”.

programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("qual é a sua idade? \n")
		leia (idade)
		
		se(idade>=16 e idade <=18){
			escreva ("categoria juvenil")
		} senao se ( idade == 12 ou idade ==13){
			escreva ("categoria mirim")
		} senao se (idade ==10 ou idade ==11){
			escreva ("categoria Pré-mirim")
		} senao { 
			escreva ("categoria não registrada")}
		




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */