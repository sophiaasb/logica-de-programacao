programa {
  funcao inicio() {
  cadeia matricula
  inteiro anoDeNascimento, tempoDeTrabalho, idade

escreva("Digite o n�mero da sua matr�cula: ")
leia(matricula)
escreva("Digite o ano do seu nascimento: ")
leia(anoDeNascimento)
escreva("Quantos anos de contribui��o como empregado? ")
leia(tempoDeTrabalho)

idade = (2024 - anoDeNascimento)

limpa()
escreva("\nMatr�cula: ", matricula)
escreva("\nAno de nascimento: ", anoDeNascimento)
escreva("\nIdade: ", idade, " anos")
escreva("\nTempo de trabalho: ",tempoDeTrabalho, " anos")

se (idade >= 65 ou tempoDeTrabalho >= 30) {
  escreva("\nVoc� est� apto para solicitar a aposentadoria. ") 
} senao {
  escreva("\nVoc� n�o est� apto para solicitar a aposentadoria. ")
}

  }
}
