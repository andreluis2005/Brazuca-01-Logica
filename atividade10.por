programa {
  funcao inicio() {
    
    inteiro numero, contador = 0

    para(inteiro i = 1; i <=5 ; i++)
    {
      escreva("digite o n�mero", i, ": ")
      leia(numero)

      se(numero > 0){
        contador++
      }

    }
    escreva("voc� digitou ", contador, " n�meros positivos")
  }
}
