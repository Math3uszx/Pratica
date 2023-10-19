#






























  float media;
    int numero = 0;
    int soma = 0;
    int contador = 0;
 do
 {
    printf("Informe um número:");
    scanf("%i", &numero);

if (numero > 0) {
    soma += numero; 
    contador++;
}

  } while (numero >= 0);
 
 media= soma/contador;

 printf("Média: %.1f \n", media);
    
 //comando para mudar as variaveis com o mesmo nome, ctrl + shift + L

 return 0;
}