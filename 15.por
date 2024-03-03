programa {
  funcao inicio() {
   real quantidadeMaca, precoMaca, totalPagar

    escreva("Digite a quantidade de maçãs: ")
    leia(quantidadeMaca)
  
   se (quantidadeMaca <= 12) {
   precoMaca = 1.30
   } senao {
   precoMaca = 1.0
   }

totalPagar = quantidadeMaca * precoMaca

escreva("\n=== Exibindo resultados ===")
escreva("\nQuantidade de maças: ", quantidadeMaca)
escreva("\nPreço das maçãs: R$ ", precoMaca)
escreva("\nTotal a pagar: R$ ", totalPagar)
  }
}
