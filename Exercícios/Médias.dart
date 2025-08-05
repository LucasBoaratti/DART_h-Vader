import 'dart:io';

void main() {
	print("Digite a primeira nota: ");
	String? primeiraNota = stdin.readLineSync();
	double nota1 = double.parse(primeiraNota!);

	print("Digite a segunda nota: ");
	String? segundaNota = stdin.readLineSync();
	double nota2 = double.parse(segundaNota!);

	print("Digite a terceira nota: ");
	String? terceiraNota = stdin.readLineSync();
	double nota3 = double.parse(terceiraNota!);

	print("Digite a quarta nota: ");
	String? quartaNota = stdin.readLineSync();
	double nota4 = double.parse(quartaNota!);

	print("Digite a quinta nota: ");
	String? quintaNota = stdin.readLineSync();
	double nota5 = double.parse(quintaNota!);

	double media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

	if (media > 10 || media < 0) {
		print("Digite uma nota menor que 10 ou maior ou igual a zero, por favor.");
	}	
	else if (media >= 5) {
		print("Parabéns! Você foi aprovado! 🥳 Nota final: ${media}");
	}
	else if (media >= 4) {
		print("Por pouco! Você ficou de recuperação. 😐 Nota final: ${media}");
	}
	else if (media < 4) {
		print("Não foi dessa vez! Você está reprovado. 😔 Nota final: ${media}");
	}
}