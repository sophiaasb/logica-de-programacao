programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, media

    // Solicitando dados.

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)

    escreva("Digite a terceira nota: ")
    leia(terceiraNota)

    // Realizando c�lculos.

    media = (primeiraNota + segundaNota + terceiraNota) / 3

   // Exibindo dados.

    escreva("=== Exibindo dados para o usu�rio ===")
   escreva("\nNome: ", nome)
   escreva("\nIdade: ", idade)
   escreva("\nM�dia: ", media)
    
    se(media >= 7) {
      escreva("\nAprovado!")
    } senao {
      escreva("\nReprovado!")
    }

  }
}
