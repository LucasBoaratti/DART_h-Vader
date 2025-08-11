import 'dart:io';

void main() {
	soma(20, 10);
}

void soma(int a, int b) { //Função com parâmetro, mas sem retorno
	int valor = a + b;	
	print("\nResultado da soma: $valor");
}