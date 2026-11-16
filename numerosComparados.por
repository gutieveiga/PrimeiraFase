programa {
  funcao inicio() {
    //Peça ao usuário para inserir dois números e determine qual deles é maior.
    inteiro numero1, numero2
    escreva("digite o primeiro número: ")
    leia(numero1)
    escreva("digite o segundo número: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva("esse é o menor número:" + numero1)
    }
    se(numero1 < numero2){
      escreva("esse é o maior número: " + numero2)
    }
  }
}