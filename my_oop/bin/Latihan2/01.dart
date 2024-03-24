// Buat class induk Hewan dengan properti nama dan metode suara(). 
//Selanjutnya, buat class anak Kucing yang merupakan turunan dari Hewan dan tambahkan properti jenisBulu. 
//Buat objek dari class Kucing dan panggil metode suara().

// Definisikan class induk Hewan
class Hewan {
  // Properti: nama
  String nama;

  // Konstruktor
  Hewan(this.nama);

  // Metode suara() yang akan diimplementasikan oleh subclass
  void suara() {
    print('Suara hewan');
  }
}

// Definisikan class anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  // Properti tambahan: jenisBulu
  String jenisBulu;

  // Konstruktor untuk Kucing
  Kucing(String nama, this.jenisBulu) : super(nama);

  // Implementasi metode suara() untuk kucing
  @override
  void suara() {
    print('Meow!');
  }
}

void main() {
  // Buat objek dari class Kucing
  Kucing kucing = Kucing('Kitty', 'Persia');

  // Panggil metode suara() dari objek Kucing
  kucing.suara(); // Output: Meow!
}
