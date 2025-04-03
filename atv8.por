programa {
  funcao inicio() {
    real cel, fah
    caracter cont = 'S'

    enquanto (cont == 'S') {
      escreva("Digite a temperatura em Celsius: ")
      leia(cel)

      fah = (cel * 1.8) + 32

      escreva("Temperatura em Fahrenheit: ", fah, "\n")

      escreva("Deseja fazer outra conversão? (S/N): ")
      leia(cont)
    }

    escreva("Programa encerrado.")
  }
}
