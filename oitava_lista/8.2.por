//Desenvolva um algoritmo com dois vetores de 10 posições cada,de números inteiros.
//Receba do usuário 20 números.À medida que válendo,preencha os vetores alternadamente: O primeiro valor no vetor 1, o segundo coloque no vetor2, o terceiro no vetor 1…
//No final,exiba os valores no vetor 1 e vetor2


programa {
  funcao inicio() {
  
  inteiro vetorA[3] , vetorB[3], num, contA = 0, contB = 0

  para (inteiro i=0; i<6 ; i++){

    leia (num)

    se (i%2==0){
      vetorA[contA] = num
      contA++
    } senao {
      vetorB[contB] = num
      contB++
    }
  }

  para (inteiro j=0; j<3 ; j++){
    escreva (vetorA[j] , "\n")  
  }

  para (inteiro k=0; k<3 ; k++){
    escreva (vetorB[k] , "\n")  
  }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */