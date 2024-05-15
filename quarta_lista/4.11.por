//Faça um programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar (soma, divisão, multiplicação, divisão).
//O resultado da operação deve ser acompanhado de uma frase que diga se o número é: Positivoounegativo


programa

{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		caracter operador
		inteiro soma =0, subtracao = 0, multiplicacao =0, divisao =0

		escreva ( "Qual é o primeiro número\n")
		leia (numero1)
		escreva ("Qual é o segundo número\n")
		leia (numero2)
		escreva("Qual é o operador?\n")
		leia (operador)

		se (operador == '+'){
			escreva  (numero1 + numero2 )
			se  (numero1 + numero2 <0){
				escreva ("\nnegativo")
			}
			senao { escreva ("\npositivo")
			}
			
		} 
			
		senao se (operador == '-'){
			escreva ( numero1 - numero2)
			se  (numero1 - numero2 <0){
				escreva ("\nnegativo")
			}
			senao { escreva ("\npositivo")
			}
			
		}
			
		senao se (operador == '*'){
			escreva ( numero1 * numero2)
			se  (numero1 * numero2 <0){
				escreva ("\nnegativo")
			}
			senao { escreva ("\npositivo")
			}
		}
	      senao se(operador == '/'){
			escreva ( numero1 / numero2)
			se  (numero1 / numero2 <0){
				escreva ("\nnegativo")
			}
			senao { escreva ("\npositivo")
			}
	      }

		se (soma<0 ou subtracao <0 ou multiplicacao <0 ou divisao <0)
				escreva ("número negativo")
			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */