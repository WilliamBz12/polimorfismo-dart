import '../interfaces/animal_interface.dart';

class CobraModel implements AnimalInterface {
  CobraModel({
    required this.idade,
    required this.peso,
    required this.corEscama,
  });

  String corEscama;
  @override
  int idade;

  @override
  double peso;

  @override
  int qtdPatas = 0;

  @override
  void comer() {
    print("Comer um ratinho");
  }

  @override
  void emitirSom() {
    print("shiiiii");
  }

  @override
  void locomover() {
    print("Rastejar");
  }
}
