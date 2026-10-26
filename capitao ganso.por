programa {
  funcao inicio() {
    real gastos, vendaingressos, vendaitens
    real lucroreais, lucropercentual
    escreva("Valor dos gastos: R$")
    leia(gastos)
    escreva("Valor de venda de ingressos: R$")
    leia(vendaingressos)
    escreva("Valor de venda de itens: R$")
    leia(vendaitens)

    lucroreais=vendaitens+vendaingressos-gastos
    lucropercentual= (lucroreais/gastos) * 100
    escreva("Lucro de hoje: R$" + lucroreais)
    escreva("\nLucro percentual: "+ lucropercentual)
  }
}
