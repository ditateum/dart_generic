import '../generic_class/data/my_data.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("Number");
  } else {
    print("Object");
  }
}

void main(List<String> args) {
  check(MyData("Shyna"));
  check(MyData(100));
  check(MyData(true));
}
