programa {
  funcao inicio() {
    inteiro num, i
    logico primo
    escreva("escreva um número:")
    leia(num)
    para(i = 2; i <num; i++){
    se (num % i == 0){
      primo = falso
    pare
      }
    }
  
  se (primo e num > 1){
    escreva("O número é primo: ", num)
  } senao {
    escreva("O número ", num, " não é primo")
  }
    
  }
}
