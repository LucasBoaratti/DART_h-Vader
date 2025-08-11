import 'dart:io';

void main() {
	List menu = []; //Vazio
	List menu2; //Nulo

	String nome = ""; //Vazio
	String nome2; //Nulo

	print("Digite alguma coisa: ");
	String? entrada = stdin.readLineSync();

	//trim tira os espaços para verificar se é vazio
	//isEmpty verifica se é vazio
	//null verifica se não tem dados
	while (entrada == null || entrada.trim().isEmpty) { 
		print("Menu sem dados ou vazio."); 
		entrada = stdin.readLineSync();
	}
}