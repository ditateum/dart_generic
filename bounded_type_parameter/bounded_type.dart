import 'number_data.dart';

void main(List<String> args) {
  // var dataString = NumberData("Shyna") // Error karna NumberData hanya menerima num dan turunannya
  var dataInt = NumberData(10); // Bisa karna int turunan dari num
  var dataDouble = NumberData(10.10); // Bisa karna double turunan dari num

  print(dataInt.data);
  print(dataDouble.data);
}
