programa {
  funcao inicio() {
    //calcular o lucro
    //infos
    real bruto
    real premiacoes, presentes, comissoes
    real lucro
    //entrada
    escreva("Valor bruto: ")
    leia(bruto)
    escreva("Valor em premiações: ")
    leia(premiacoes)
    escreva("Valor em presentes: ")
    leia(presentes)
    escreva("Valor em comissões: ")
    leia(comissoes)
    //processamento 
    lucro= bruto-premiacoes-presentes-comissoes
    //saida de dados
     escreva("Lucro: R$ ")
     escreva(lucro)
  }
}

