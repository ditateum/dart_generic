class Data<T> {
  T? data;
}

//NOTE: Kode generic
void main(List<String> args) {
  var data = Data<String>();
  data.data = "Belajar Generic";
  print(data.data);
}
