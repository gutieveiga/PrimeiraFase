programa {
  funcao inicio() {
    //entendimento do problema
    //ler a quantidade de pessoas e calcular a quantidade de produtos para comprar
    //infos e variaveis
    inteiro pessoas
    real carne, cerveja, agua, refri
    //entrada
    escreva ("Quantidade de pessoas: ")
    leia(pessoas)
    //processamento
    carne= pessoas * 0.5
    cerveja= pessoas * 1
    agua= pessoas * 0.5
    refri= pessoas * 0.2
    //saida
    escreva("Carne: " + carne)
    escreva("\nCerveja: " + cerveja)
    escreva("\nÁgua: " + agua)
    escreva("\nRefri: " + refri)
  }
}
