programa {
  funcao inicio() {

    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)
    
    se (numero == 10) {
      escreva("� IGUAL A 10.")
    } senao se (numero < 10) {
     escreva("� MENOR QUE 10!")
    } senao {
     escreva("� MAIOR QUE 10!")
    }
 
    escreva("=== Fim do programa> ===")
  }
}
