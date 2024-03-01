programa {
  funcao inicio() {
   real numero, calculoUm, calculoDois

    escreva("Digite a quantidade de maçãs que deseja comprar: ")
    leia(numero)

    calculoUm = (numero * 1.30)
    calculoDois = (numero * 1.00)
  
   se (numero < 12) {
    escreva("O custo total da compra foi: R$ ", calculoUm)
   } senao se (numero >= 12) {
    escreva("O custo total da compra foi: R$ ", calculoDois)
   }

  }
}
