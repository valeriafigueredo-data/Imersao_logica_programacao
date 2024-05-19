//Crie um programa com dois vetores,cada um com 6 posições,um com os nomes dos estudantes, outro com suas respectivas alturas. Receba o nome e a altura de cada estudante.
//Ao final, exiba qual o estudante mais alto e o mais baixo da turma e sua posição no vetor

programa {
  funcao inicio() {
    
    cadeia vetorNomes[6], nome, nomeMaior, nomeMenor
    real vetorAlturas[6], altura, maior=0, menor=3
    inteiro posicaoMenor, posicaoMaior

    para (inteiro i=0; i<6; i++){
      leia (nome, altura)
      vetorNomes[i]=nome 
      vetorAlturas[i]=altura
    }



    para (inteiro i=0; i<6; i++){
      se (vetorAlturas[i]>maior){
        maior = vetorAlturas[i]
        nomeMaior = vetorNomes[i]
        posicaoMaior = i
      }
      se (vetorAlturas[i]<menor){
        menor = vetorAlturas[i]
        nomeMenor = vetorNomes[i]
        posicaoMenor = i
      }
    }

    escreva ("Maior estudante: " , nomeMaior , " -> posição " , posicaoMaior)
    escreva ("\nMenor estudante: " , nomeMenor , " -> posição " , posicaoMenor)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */