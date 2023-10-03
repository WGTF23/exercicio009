//Neste exemplo pede ao usuário que informe 3 médias. Logo após, calcula e exibe a média final destas notas. Por último, verifica se alguma das médias parciais é menor que a média final e a exibe (caso exista)

programa {
  funcao inicio() 
  {
  real m1, m2, m3, media

  escreva ("Informe a media 1: ")
  leia (m1)
  escreva ("Informe a media 2: ")
  leia (m2)
  escreva ("Informe a media 3: ")
  leia (m3)
media = (m1 + m2+ m3)/3
limpa()
escreva ("A média final é: ", media, "\n\n")

se (m1 < media){
  escreva ("A média 1 é menor que a media final\n")
}
se (m2 < media){
  escreva ("A média 2 é menor que a media final\n")
}
se (m3 < media){
  escreva ("A média 3 é menor que a media final\n")
}



  }
}
