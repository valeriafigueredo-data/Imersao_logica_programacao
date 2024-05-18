//Crie um vetor com tamanho 11. Usando uma estrutura de repetição, preencha-o com os números de 0 a 10. Exiba todos os valores, no final, com outra estrutura de repetição.



  programa {
  funcao inicio() {
  
  inteiro vetorA[11] ={ 0,1,2,3,4,5,6,7,8,9,10}
  inteiro n=0, contA =1, erro
  

  para (inteiro i=0; i<10 ; i++) {

  
  se (i>=0 e i<=10){
  leia (i)
  vetorA[i] =  n
  n++
 
  }
  senao {leia (erro) }

  para (inteiro j=0; j<10; j++){
    escreva (n, "\n")  
    vetorA[j] =  n
  n++
    
  
  }
}
}
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */