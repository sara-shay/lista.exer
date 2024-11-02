programa {
  funcao inicio() {
    real pi =3.1415, raio, area, perimetro
    escreva("/nInforme o raio do circulo:")
    leia(raio)
    limpa()

    area = pi * (raio * raio)
    perimetro = 2 * pi * raio
    escreva("/nO circulo de raio"+raio+"tem"+area+"de area/ne"+perimetro+"de perimetro")
  }
}
