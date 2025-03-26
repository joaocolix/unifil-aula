programa{
  funcao inicio() {
    inteiro num, num2, num3, soma, multiplicacao, subtracao
 
    escreva("Digite tres números: ")
    leia(num, num2, num3)

    multiplicacao = (num * num2 * num3)
    escreva("A multiplicacao é: " + multiplicacao + "\n")

    soma = (num + num2 + num3)
    escreva("A soma é: " + soma + "\n")

    subtracao = (num - num2 - num3)
    escreva("A subtraçao é: " + subtracao)

  }
}