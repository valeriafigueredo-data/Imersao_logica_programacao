//Faça um programa que aceite apenas número primos.
//Enquanto o usuário digitar um número que não seja primo,o programa continuará perguntando o valor correto

programa {
	
  funcao inicio() {
    inteiro numero
    logico ehPrimo = falso
    leia(numero)

    enquanto(ehPrimo == falso){ //enquanto não tivermos um número primo, isso rodará
      inteiro contDeNumerosDivisiveis = 0, contDe1AteNumero = 1 

      enquanto(contDe1AteNumero <= numero){
        se(numero%contDe1AteNumero == 0){
          contDeNumerosDivisiveis++
        }
        contDe1AteNumero++
      }

      se(contDeNumerosDivisiveis == 2 e numero != 1){ 
        escreva(" É um número primo")
        ehPrimo = verdadeiro
      }
      senao{
        escreva("Não é um número primo. Digite um número primo ")
        leia(numero)
      }

    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */