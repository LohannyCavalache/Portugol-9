programa {
  funcao inicio() {
    cadeia nomes[7], termoBusca
    inteiro cadastros = 0, opcoes, i = 0
    logico busca
       faca{
        escreva("escolha uma das opcoes a seguir:\n1Cadastrar;\n2-Pesquisar;\n3-Sair.\n")
        leia(opcoes)
    
        escolha(opcoes){
          caso 1:
            escreva("Digite o nome do hóspede:\n")
            leia(nomes[i])
            cadastros++
            i++
            se(cadastros > 6){
              escreva("Máximo de cadastros atingido.\n")
          }
          cadastros  = 0
          pare
          caso 2:
        escreva("Informe o nome em que você pretende buscar:\n")
        leia(termoBusca)
        busca = falso
        para(i = 0; i < 7; i++){
          se(termoBusca == nomes[i]){
           escreva("O hóspede ", termoBusca, " foi encontrado no índice ", i, ".\n")
           busca = verdadeiro
         	}
         	
        }
        se(busca == falso){
        	escreva("Hóspede não encontrado.\n")
        	}
        
        pare	
        	}
    }enquanto(opcoes != 3) 
      
   
      
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 3, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */