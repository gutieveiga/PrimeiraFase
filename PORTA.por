programa {
  funcao inicio() {
  logico estaSentado = falso
  logico portaTrancada = verdadeiro
  logico temChave = verdadeiro
  real distanciaAteAPorta  = 5
 
  inteiro passos = 2

  // passo 1: Levantar
  se (estaSentado) {
    escreva("vc está sentado.\n")
    estaSentado = falso
  } senao {
    escreva("vc está em pé. \n")
  }
 
// passo 2 ir ate a porta

escreva("vc começa a caminhar ate a porta")
enquanto (passos < distanciaAteAPorta) {
passos = passos + 1
escreva("passo ", passos, " de ", distanciaAteAPorta)
}
escreva("Vc chegou na porta. \n")

// Passo 3: Abrir a Porta

se (portaTrancada){
  escreva("A porta esta trancada . \n")
  se (temChave) {
    escreva("vc pega a chave e destranca a porta")
    portaTrancada = falso  
  } senao {
    escreva("vc não tem a chave. não pode abrir a porta. \n")
  }
}

se (nao portaTrancada) {
  escreva("vc gira a maçaneta e abre \n")
  escreva("missão cumprida!!!")
} senao {
  escreva("missão falhou a porta esta ainda fechada \n")
}

escreva("FIN ")
  }
}