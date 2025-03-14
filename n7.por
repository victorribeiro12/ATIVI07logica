programa {
  funcao inicio() 
  {
      real celsius, fahrenheit

      escreva("digite a temperatura em graus celcius: \n")
      leia(celsius)

      fahrenheit = (celsius * 9/5) + 32
      escreva("A temperatura de ", celsius, "°C equivale a ", fahrenheit, "°F.")
  }
}
