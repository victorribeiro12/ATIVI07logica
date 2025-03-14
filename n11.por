programa {
  funcao inicio() 
  {
      inteiro n, primo, resultado=1
      escreva("Determine se um numero é primo: ")
      leia(n)
      para(primo = n; primo>=1; primo --){
      resultado = resultado * primo
      escreva(n, "1 = ", resultado, "\n")
      }
      
  }
}
