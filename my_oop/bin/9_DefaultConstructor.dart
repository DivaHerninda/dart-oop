class Laptop {
  String? merk;
  int? harga;

  //konstruktor
  Laptop(){
    print("Ini adalah konstruktor default");
  }
}

void main(){
  //disini laptop adalah objek dari kelas laptop
  Laptop laptop = Laptop();
}