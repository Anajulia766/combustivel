programa {
  funcao inicio() {

    inteiro alcool = 0
    inteiro gasolina = 0
    inteiro diesel = 0
    inteiro codigo
    
    enquanto (verdadeiro)
    {
    escreva("Informe o código do combustível (1.Álcool 2.Gasolina 3.Diesel 4.Fim): ")
    leia(codigo)
        
    se (codigo == 1)
  {
    alcool = alcool + 1
}
senao se (codigo == 2)
{
gasolina = gasolina + 1
}
senao se (codigo == 3)
{
diesel = diesel + 1
}
senao se (codigo == 4)
{
escreva("MUITO OBRIGADO\n")
escreva("Álcool: ", alcool, "\n")
escreva("Gasolina: ", gasolina, "\n")
escreva("Diesel: ", diesel, "\n")
}
senao
{
escreva("Código inválido. Por favor, informe um código válido (1 a 4).\n")
}
    }
}

  }

