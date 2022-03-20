import 'data/my_data.dart';

void main(List<String> args) {
  var dataString = MyData<String>("Hesti"); // MyData dengan tipe String
  var dataNumber = MyData<int>(100); // MyData dengan tipe number
  var dataBool = MyData(true); // MyData dengan tipe bool

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
