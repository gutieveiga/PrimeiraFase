programa {
  funcao inicio() {
    // Peça ao usuário para digitar uma senha e, se a senha for "abracadabra", exiba uma mensagem secreta.
    cadeia senha
    escreva("Digite sua senha: ")
    leia(senha)
    se(senha == "abracadabra"){
      escreva("Você acessou a senha secreta, meus parabéns")
    }
  }
}
