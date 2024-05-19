//Crie um algoritmo que leia 10 valores do usuário.Informe qual o maior e sua posição e qual o menor e sua posição

programa {
  funcao inicio() {

    inteiro n, maior = -10000, menor = 10000, posMenor, posMaior 

  para (inteiro i=0; i<10; i++){
    leia (n)

    se (n>maior){
      maior = n
      posMaior = i
    }
    se (n<menor){
      menor = n
      posMenor = i
    }
  } 

  escreva ("Maior número: ", maior , " -> posição " , posMaior)
  escreva ("\nMenor número: ", menor , " -> posição " , posMenor)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */