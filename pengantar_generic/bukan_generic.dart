class Data {
  dynamic data;
}

//NOTE: tipe data dynamic bukan generic
void main(List<String> args) {
  var data = Data();
  data.data = "Belajar Generic";
  print(data.data);
}
