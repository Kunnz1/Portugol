programa {
  funcao inicio() {
    inteiro i, valor, resultado

    escreva("digite um valor: ")
    leia(valor)
    para(i=1; i<=10; i++)
    {
      resultado=valor*i
      escreva(valor,"x",i,"=",resultado,"\n")
    }
  }
}
