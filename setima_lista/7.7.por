//Crie um programa em que é exibido uma lista com os nomes dos países apresentados na tabela a seguir. Quando o usuário informar o nome de um desses países, o programa responderá como idioma oficial da quela nação.

programa {
    funcao inicio() {

    cadeia paises[8] = {"Japão", "Brasil","França", "Canadá", "África do Sul", "Portugal", "Holanda", "Austrália" }
    cadeia idiomas[8] = {"Japonês", "Português", "Francês", "francês, inglês", "Inglês, zulu, xhosa", "Português", "Dutch, inglês, papiamento", "Inglês, italiano"}
    cadeia paisProcurado 
    inteiro posicao =0
    
    escreva ( "Digite o nome do país: \n")
    leia(paisProcurado)

      para (inteiro i = 0; i < 8; i++) {
        se (paisProcurado == paises[i]) {
            posicao = i
            pare
        }

      escreva(idiomas[posicao])
    }
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