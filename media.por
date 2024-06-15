programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, media

    escreva("Matem�tica: ")
    leia(n1)
    escreva("Linguagens: ")
    leia(n2)
    escreva("Ci�ncias Humanas: ")
    leia(n3)
    escreva("Ci�ncias Da Natureza: ")
    leia(n4)
    escreva("SENAI: ")
    leia(n5)
    escreva("TI: ")
    leia(n6)

    media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

    escreva(" Media obtida: ", media)

    se(media >= 80){
      escreva(" Aluno aprovado")
    } senao {
      escreva(" Aluno reprovado")
    }
  }
}
