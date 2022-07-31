//Feito por Josué Hass Pereira.
//josue.hass@hotmail.com

#include <stdio.h>
#include <locale.h>

int main(int argc, char const *argv[]){
    setlocale(LC_ALL,"");
    
    int n, i;
    printf("----Tabuada----\n");
    printf("Insira um valor Inteiro: ");
    scanf("%d", &n);
    for (i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n", i, n, i * n);
    }
    return 0;
}