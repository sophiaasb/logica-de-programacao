programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, obrigadoVotar

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade>=18 e idade<=64) {
      escreva("Voc� � obrigado a votar.") 
    } senao {
      escreva("Voc� n�o � obrigado a votar.")
    }

  }
}
