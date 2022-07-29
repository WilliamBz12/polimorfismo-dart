import '../interfaces/animal_interface.dart';

class CachorroModel implements AnimalInterface {
  CachorroModel({
    required this.idade,
    required this.peso,
    required this.corPelo,
  });

  String corPelo;

  @override
  int idade;

  @override
  double peso;

  @override
  int qtdPatas = 4;

  @override
  void comer() {
    print("Ração canina");
  }

  @override
  void emitirSom() {
    print("Au au");
  }

  @override
  void locomover() {
    print("Andar");
  }
}
