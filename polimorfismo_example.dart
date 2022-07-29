import 'interfaces/animal_interface.dart';
import 'models/cachorro_model.dart';
import 'models/cobra_model.dart';
import 'models/passaro_model.dart';

void main(List<String> arguments) {
  final passaro = PassaroModel(
    idade: 1,
    peso: 0.4,
    corDaPena: "Verde",
  );

  final cachorro = CachorroModel(
    idade: 6,
    peso: 10,
    corPelo: "Marrom",
  );

  final cobra = CobraModel(
    idade: 10,
    peso: 4,
    corEscama: 'Verde',
  );

  myAnimal(cobra);
}

void myAnimal(AnimalInterface animal) {
  animal.locomover();
  animal.comer();
  animal.emitirSom();
}
