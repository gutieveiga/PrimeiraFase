programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Sua idade: ")
    leia(idade)
    escreva("Seu nome: ")
    leia(nome)
    se(idade < 18){
      escreva("Você é menor, pode entrar. ")
    }
    se(idade >= 18){
      escreva("Você nâo é menor, nâo pode entrar")
      escreva("\nEncontre um menor responsável.")
    }
    se(nome == "Lucas"){
      escreva("\nVocê pode entrar escondido...")
    }
    se(nome != "Lucas"){
      escreva("\nVocê não aparece nos créditos.")
    }

    se(idade >50){
      escreva("\nAqui não pode, mas tenho um site de dorama...")
    }

    se(idade<= 25){
      escreva("\nSe você estiver com fantasia de cachorro, pode entrar")
    }

    se(idade== 30){
      escreva("\nVocê pode criar uma banda hoje")
    }senao{
      escreva("\nVolte semana que vem")
    }
  }
}
