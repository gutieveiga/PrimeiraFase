programa {
  funcao inicio() {
    //entendimento do problema
    //faltam pagas x valor da igreja
    //infos e variaveis
    real custos, recebidos
    //entrada de dados
    escreva("Custos mensais: ")
    leia(custos)
    escreva("Recebido no dia: ")
    leia(recebidos)
    //processamento
    custos= custos-recebidos
    //saida
    escreva("Valor que falta a ser pago: ")
    escreva(custos)
  }
}
