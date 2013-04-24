#include <stdio.h>

int main()
{

	int x, y, z;

	printf("Programa para calcular se um triângulo, dado seus lados, é equilátero, isóceles ou escaleno\n");
	printf("Entre com o primeiro lado:\n");
	scanf("%d", &x);

	printf("Entre com o segundo lado:\n");
	scanf("%d", &y);

	printf("Entre com o terceiro lado:\n");
	scanf("%d", &z);

	if((z > (y + z)) || (y > (z + x)) || (z > (x + y))) {
		printf("Algum lado é maior que a soma dos outros dois, tente novamente");
		return 1;
	}

	if((x != y) && (y != z) && (x != z)) {
		printf("Este triângulo é escaleno\n");
		return 0;
	}

	if((x == y) && (y == z)) {
		printf("Este triângulo é equilátero\n");
		return 0;
	}

	if((x == y) || (y == z) || (z == x)) {
		printf("O triângulo é isóceles\n");
		return 0;
	}

	printf("Erro no programa\n");

	return 1;
}