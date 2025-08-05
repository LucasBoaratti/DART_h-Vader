import 'dart:io';

void main() {
    List<String> nomes = ["Lucas", "Talita", "Vinicius", "Ariane", "Geovanna", "Gabriela", "Joyce", "Thifs", "Nicolas", "Lívia", "Yngrid", "Evellyn", "Maria Eduarda", "João Adegas", "Pedro"];
    List<String> alunosPresentes = [];

    for (int i = 0; i < nomes.length; i++) {
        print("O aluno(a) ${nomes[i]} está presente? (digite sim ou não): ");
        String? presenca = stdin.readLineSync()?.toLowerCase();

        if (presenca == "nao" || presenca == "n" || presenca == "não") {
            print("Aluno(a) ausente.");
        }
        else {
            print("Aluno(a) presente.");

            alunosPresentes.add(nomes[i]);
        }
    }

    print("Alunos presentes na aula de hoje: $alunosPresentes");
}