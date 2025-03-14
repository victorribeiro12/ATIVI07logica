programa {
  funcao inicio() 
  {
    inteiro n1, n2

   escreva("digite o primeiro numeor: \n")
   escreva("digite o segundo numero: \n")
   

   limpa()

   se(n1 % 2 == 0)
        escreva("O primeiro número (", n1, ") é par.\n")
    senao
        escreva("O primeiro número (", n1, ") é ímpar.\n")
        escreva("Digite o segundo número: ")
    leia(n2)
    se (n2 % 2 == 0)
        escreva("O segundo número (", n2, ") é par.\n")
    senao
        escreva("O segundo número (", n2, ") é ímpar.\n")
  }
}
