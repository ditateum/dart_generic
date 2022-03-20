import 'array_helper.dart';

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6, 7];
  var names = ["Dita", "Permata", "Putra"];

  print(ArrayHelper.count<int>(numbers)); // Menerima paramater list int
  print(ArrayHelper.count<String>(names)); // Menerima parameter list String
}
