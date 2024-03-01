programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, obrigadoVotar

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade>=18 e idade<=64) {
      escreva("Você é obrigado a votar.") 
    } senao {
      escreva("Você não é obrigado a votar.")
    }

  }
}
