programa {
  funcao inicio() {
  cadeia matricula
  inteiro anoDeNascimento, tempoDeTrabalho, idade

escreva("Digite o número da sua matrícula: ")
leia(matricula)
escreva("Digite o ano do seu nascimento: ")
leia(anoDeNascimento)
escreva("Quantos anos de contribuição como empregado? ")
leia(tempoDeTrabalho)

idade = (2024 - anoDeNascimento)

limpa()
escreva("\nMatrícula: ", matricula)
escreva("\nAno de nascimento: ", anoDeNascimento)
escreva("\nIdade: ", idade, " anos")
escreva("\nTempo de trabalho: ",tempoDeTrabalho, " anos")

se (idade >= 65 ou tempoDeTrabalho >= 30) {
  escreva("\nVocê está apto para solicitar a aposentadoria. ") 
} senao {
  escreva("\nVocê não está apto para solicitar a aposentadoria. ")
}

  }
}
