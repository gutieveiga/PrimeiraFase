programa {
  inclua biblioteca Util --> u
  funcao inicio() {
		inteiro valor_sorteado, chute

			valor_sorteado = u.sorteia(0, 10)
			escreva("Chute um número de 1 a 10: ")
      leia(chute)

      se(chute == valor_sorteado){
        escreva("Acertou!")
      }senao{
        escreva("Ler com voz do Faustão: ERRRRROOUU!")
        escreva("\nO número era:" + valor_sorteado)
      }
  }
}


