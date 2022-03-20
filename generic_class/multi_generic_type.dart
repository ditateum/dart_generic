import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair<String, int>("Shyna", 10);
  var pair2 = Pair("Ageet", 14);

  print(pair1.firstData);
  print(pair1.secondData);

  print(pair2.firstData);
  print(pair2.secondData);
}
