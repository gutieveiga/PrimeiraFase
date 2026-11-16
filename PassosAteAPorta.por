programa {
  funcao inicio() {
    //levantar
    //SE estou em pe
    //levantarse SENAO andar 7 passos
    //se estiver trancado, entao destrancar

    cadeia levantar, porta 
    inteiro passos
    escreva("Você está levantado? ")
    leia(levantar)
    escreva("O professor está na porta, ande até ela para abri-la!")
    se(levantar == "sim"){
    }senao{
      escreva("\nLevante para abrir a porta")
    }
      escreva("\nQuantos passos você deu até chegar a porta? ")
      leia(passos)
      se(passos>7 ou passos<0){
        escreva("Você só pode dar até 7 passos, a não ser que queira dar de cara na porta")
      }senao{
        escreva("A porta está trancada! Você tem a chave? ")
        leia(porta)
        se(porta == "sim"){
          escreva("Parabéns, o professor conseguiu entrar na sala.")
        }senao{ 
          escreva("Volte e sente-se, espere até que alguém qualificado tenha a chave para abrir a porta.")
        
       }
      }

    



    
  }
}
