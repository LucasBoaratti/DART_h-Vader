import 'dart:io';

void main() {
	List<String> generos = ["Ação", "Suspense", "Terror", "Comédia", "Musical", "Aventura", "Animado"]; //Lista com valores dos gêneros

	for (String genero in generos) {
		print("Gêneros disponíveis: ${genero}");
	}
}