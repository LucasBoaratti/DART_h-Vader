import 'dart:io';

void main() {
	print("Digite seu nome: ");
	String? nomeUsuario = stdin.readLineSync();

	print("Digite seu primeiro salário: ");
	double salario1 = double.parse(stdin.readLineSync()!);

	print("Digite seu segundo salário: ");
	double salario2 = double.parse(stdin.readLineSync()!);

	print("Digite seu terceiro salário: ");
	double salario3 = double.parse(stdin.readLineSync()!);

	double mediaSalarial = (salario1 + salario2 + salario3) / 3;

	if (salario1 > 0 && salario2 > 0 && salario3 > 0) {
		if (mediaSalarial >= 10000) {
			print("Parabéns, ${nomeUsuario}! Você está recebendo muito bem! Sua média salarial é de: R\$${mediaSalarial}");
		}
		else if (mediaSalarial >= 5000) {
			print("Ok, ${nomeUsuario}! Você está recebendo o mínimo. Sua média salarial é de: R\$${mediaSalarial}");
		}
		else if (mediaSalarial < 1000) {
			print("Atenção, ${nomeUsuario}! Você está recendo menos que um salário mínimo. Sua média salarial é de: R\$${mediaSalarial}");
		}
	}
	else {
		print("Nenhum salário pode ser negativo! Verifique novamente seus salários.");
	}
}