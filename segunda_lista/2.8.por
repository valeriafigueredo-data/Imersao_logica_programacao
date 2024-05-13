 //Faça um programa que mostre a nomenclatura correta de acordo como número de vitórias de uma seleção. Obs: Fazer até 6 vezes campeão

programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro vezesCampeao

		escreva ("qual é o nome do país?\n")
		leia (pais)

		escreva ("quantas vezes foi campeão?\n")
		leia (vezesCampeao)

		se (vezesCampeao ==2){
			escreva( pais, " seleção bicampeã")
		}senao se (vezesCampeao ==3){
			escreva( pais, " seleção tricampeã")
		} senao se (vezesCampeao ==4){
			escreva( pais, " seleção tetracampeã")
		} senao se ( vezesCampeao ==5){
			escreva( pais, " seleção pentacampeã")
		} senao se ( vezesCampeao ==6){
			escreva( pais, " seleção hexacampeâ)")
	}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */