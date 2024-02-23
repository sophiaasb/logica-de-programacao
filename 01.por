programa {
  funcao inicio() {
    // Declaração de variáveis.
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, quartaNota, media

    // Solicitando dados para o usuário.
     escreva("Digite seu nome: ", nome)
     leia(nome)

     escreva("Digite sua idade: ", idade)
     leia(idade)

     escreva("Digite a primeira nota: ", primeiraNota)
     leia(primeiraNota)
     escreva("Digite a segunda nota: ", segundaNota)
     leia(segundaNota)
     escreva("Digite a terceira nota: ", terceiraNota)
     leia(terceiraNota)
     escreva("Digite a quarta nota: ", quartaNota)
     leia(quartaNota)

   // Realizando cálculos:
   media = (primeiraNota + segundaNota + terceiraNota + quartaNota) / 4

   // Exibindo resultados.
   limpa()
   escreva("=== Exibindo resultados ===")
   escreva("\nMédia Aritmética: ", media)
  }
}
