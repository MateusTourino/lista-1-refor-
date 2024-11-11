programa {
  funcao inicio() {
   inteiro num, fat, resultado =1

   escreva("insisra um número a ser fatorado: ")
   leia(num)

   para(fat =1; fat <= num; fat++)
   
    resultado = resultado * fat
   
   escreva("O fatorial de ", num, " é ", resultado)
  }
}
