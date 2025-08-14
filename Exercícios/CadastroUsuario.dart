import 'dart:io';

void main() {
	print("Digite seu nome completo: ");
	String? nome = stdin.readLineSync();

	while (nome == null || nome.trim().isEmpty) {
		print("Digite seu nome sem espaços, por favor.");
		break;
	}
}