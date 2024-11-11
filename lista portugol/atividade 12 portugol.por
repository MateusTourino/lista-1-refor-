programa {
  funcao inicio() {
    inteiro soma = 0, intervalo =0
    escreva("digite o intervalo para a soma.:")
    leia(intervalo)
    
    para(inteiro i = 1; i<=intervalo; i++){

      soma = soma + i 
      
    }
    escreva("A soma dos numeros entre 1 e " ,intervalo,"=",soma)
  }
}
