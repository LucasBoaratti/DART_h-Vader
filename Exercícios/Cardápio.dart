import 'dart:io';

void main() {
    List<String> comidas = ["Hambúrger - R\$ 12.00", "Batata Frita - R\$ 8.00", "Refrigerante - R\$ 5.00", "Suco - R\$ 6.00", "Milkshake - R\$ 10.00"];

    print("Cardápio da LanchoLucas:\n");

    for (int i = 0; i < comidas.length; i++) {
        print("${i + 1} - ${comidas[i]}");
    }
}