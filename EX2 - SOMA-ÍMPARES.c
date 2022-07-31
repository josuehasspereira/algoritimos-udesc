//Feito por Josué Hass, 

#include <stdio.h>
#include <locale.h>


int main(int argc, char const *argv[]){
    setlocale(LC_ALL,"");

    int x, y, i, soma = 0, j;
    
    printf("----Soma----\n");
    printf("Digite dois valores inteiros: \n");
    printf("Primeiro valor: ");
    scanf("%d", &x);
    printf("Segundo valor: ");
    scanf("%d", &y);
    
    if (x > y) {
        j = x;
        x = y;
        y = j;
    }
    for (i = x + 1; i < y; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }
    printf("A soma dos impares entre %d e %d é %d", x, y, soma);
    return 0;
}
