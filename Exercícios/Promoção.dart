import 'dart:io';

void main() {
	print("Digite o preço do produto: ");
	double preco = double.parse(stdin.readLineSync()!);

	print("Digite o desconto do produto: ");
	double desconto = double.parse(stdin.readLineSync()!);

	double precoDesconto = calcularDesconto(preco, desconto);
	print("\nPreço total do produto após o desconto: R\$${precoDesconto.toStringAsFixed(2)}");
}

double calcularDesconto(double preco, double desconto) {
	double descontoProduto = preco * (desconto / 100);

	double valorTotal = preco - descontoProduto;

	return valorTotal;
}