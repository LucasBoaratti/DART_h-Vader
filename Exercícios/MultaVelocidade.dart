import 'dart:io';

void main() {
	print("Digite seu nome: ");
	String? nome = stdin.readLineSync();

	print("Digite sua velocidade SEM MENTIR: ");
	int velocidade = int.parse(stdin.readLineSync()!);

	if (velocidade < 0) {
		print("A velocidade não pode ser negativa.");
	}
	else if (velocidade >= 61 && velocidade <= 80) {
		print("Que feio! Vai tomar uma multa para aprender, senhor(ita) ${nome} 😑");
		print("Infração leve. Valor da multa: R\$88,00");
	}
	else if (velocidade <= 81 && velocidade >= 100) {
		print("Que feio! Vai tomar uma multa para aprender, senhor(ita) ${nome} 😑");
		print("Infração média. Valor da multa: R\$130,00");
	}
	else if (velocidade > 100) {
		print("Que feio! Vai tomar uma multa para aprender, senhor(ita) ${nome} 😑");
		print("Infração grave. Valor da multa: R\$195,00");
	}
	else {
		print("É isso ai! Você está seguindo o limite de velocidade :D");
	}

	print("\nInfrações: ");
	print("0 - Nenhuma");
	print("1 - Infração Leve");
	print("2 - Infração Média");
	print("3 - Infração Grave");

	print("\nInforme sua infração, SEM MENTIR: ");
	int infracao = int.parse(stdin.readLineSync()!);

	print("\nFormas de pagamento: ");
	print("0 - Nenhuma");
	print("1 - Pagar à vista (10% de desconto)");
	print("2 - Parcelar em 2x (sem juros)");
	print("3 - Parcelar em 3x (com 10% de juros)");

	print("\nDigite a sua forma de pagamento, SEM MENTIR: ");
	int formaPagamento = int.parse(stdin.readLineSync()!);

	int multaLeve = 88;
	int multaMedia = 130;
	int multaGrave = 195;

	switch (formaPagamento) {
		case 0:
			print("Tudo bem! Obrigado por avisar, nenhuma multa foi aplicada em sua CNH.");
			break;
		case 1:
			if (infracao == 1) {
				double desconto = multaLeve * 0.1;
				double multaTotal = multaLeve - desconto;
				print("Multa total, com 10% de desconto: ${multaTotal} 😑");
				break;
			}
			else if (infracao == 2) {
				double desconto = multaMedia * 0.1;
				double multaTotal = multaMedia - desconto;
				print("Multa total, com 10% de desconto: ${multaTotal} 😑");
				break;
			}
			else if (infracao == 3) {
				double desconto = multaGrave * 0.1;
				double multaTotal = multaGrave - desconto;
				print("Multa total, com 10% de desconto: ${multaTotal} 😑");
				break;
			}
			else {
				print("Digite uma opção válida!");
			}
		case 2:
			if (infracao == 1) {
				double parcelasMultaTotal = multaLeve / 2;
				print("Multa total, parcelada em 2x: ${parcelasMultaTotal} 😑");
				break;
			}
			else if (infracao == 2) {
				double parcelasMultaTotal = multaMedia / 2;
				print("Multa total, parcelada em 2x: ${parcelasMultaTotal} 😑");
				break;
			}
			else if (infracao == 3) {
				double parcelasMultaTotal = multaGrave / 2;
				print("Multa total, parcelada em 2x: ${parcelasMultaTotal} 😑");
				break;
			}
			else {
				print("Digite uma opção válida!");
			}
		case 3:
			if (infracao == 1) {
				double jurosMulta = multaLeve * 1.10;
				double parcelasMultaTotal = jurosMulta / 3;
				print("Multa total, parcelada em 3x com 10% de juros: ${parcelasMultaTotal} 😑");
				break;
			}
			else if (infracao == 2) {
				double jurosMulta = multaMedia * 1.10;
				double parcelasMultaTotal = jurosMulta / 3;
				print("Multa total, parcelada em 3x com 10% de juros: ${parcelasMultaTotal} 😑");
				break;
			}
			else if (infracao == 3) {
				double jurosMulta = multaGrave * 1.10;
				double parcelasMultaTotal = jurosMulta / 3;
				print("Multa total, parcelada em 3x com 10% de juros: ${parcelasMultaTotal} 😑");
				break;
			}
			else {
				print("Digite uma opção válida!");
			}
		default: {
			print("Opção inválida! Tente novamente.");

			break;
		}
	}
}