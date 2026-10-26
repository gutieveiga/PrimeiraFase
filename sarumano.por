programa {
  funcao inicio() {
    //entendimento
     //quantas bombas de fumaça tera que comprar para cada show e ver quantos shows tem marcado
       //são 7 bombas por show

     //infos
     inteiro shows
     inteiro qntdbombas
     real precobomba, precototal

     //entrada
     escreva("Quantos shows você tem marcados em sua agenda? ")
     leia(shows)
     //processamento
     qntdbombas = shows *7 
     escreva("Quantidade de bombas: " + qntdbombas)

     escreva("\nPreço de cada bomba: R$")
     leia(precobomba)
     precototal = qntdbombas * precobomba
     escreva("Valor total: R$ " + precototal)
  } 
}
