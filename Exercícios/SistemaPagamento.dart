import 'dart:io';

void main() {
	try {
		print("Informe o valor da compra: ");
		double valor = double.parse(stdin.readLineSync()!);

		if (valor < 0 || valor.isNaN) {
			print("O valor da compra não pode ser negativo.");

			return;
		}
		else {
			print("\nBeleza, vamos para a forma de pagamento.");

			pagamento();

			print("\nEscolha a forma de pagamento de 1 a 4: ");
			int escolha = int.parse(stdin.readLineSync()!);

			while (escolha < 1 || escolha > 4) {
				print("Escolha uma opção válida!");
				break;
			}

			print("Muito obrigado por comprar no nosso Mercadinho!");
		}
	}
	on FormatException {
		print("O valor da compra deve ser numérico.");

		return;
	}
}

void pagamento() {
	print("\nFormas de pagamento: ");

	print("1 - Dinheiro");
	print("2 - Cartão de débito");
	print("3 - Cartão de crédito");
	print("4 - Pix");
}