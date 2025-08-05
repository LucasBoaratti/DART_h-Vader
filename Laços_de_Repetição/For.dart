import 'dart:io';

void main() {
	List<String> frutas = []; //Lista que armazena as frutas digitas pelo usuário

	for (int i = 0; i < 5; i++) {
		print("Digite sua fruta favorita: ");
		String? inputFrutas = stdin.readLineSync();
		frutas.add(inputFrutas!);
	}	
	print("Suas frutas favoritas: ${frutas}");
}