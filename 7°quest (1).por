programa {
  funcao inicio() {
    //declaração das váriaveis: pesos/notas 
    real n1, n2, n3, medP
    inteiro p1=2, p2=3, p3=5

    escreva("Dgite a nota 1: ")
    leia(n1)
    limpa()
    escreva("Dgite a nota 2: ")
    leia(n2)
    limpa()
    escreva("Dgite a nota 3: ")
    leia(n3)
    limpa()
    //cálculo da média ponderada 

    medP= (n1*p1+ n2*p2+n3*p3)/(p1+p2+p3)
    escreva("A média ponderada das notas é: "+medP)

  }
}
