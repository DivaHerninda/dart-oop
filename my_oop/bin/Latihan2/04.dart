//Buat abstract class Bentuk dengan metode abstrak hitungLuas. 
//Selanjutnya, buat class Lingkaran yang merupakan turunan dari Bentuk dan implementasikan metode hitungLuas. 
//Buat objek dari class Lingkaran dan panggil metode hitungLuas.

// Definisikan abstract class Bentuk
abstract class Bentuk {
  // Metode abstrak hitungLuas
  double hitungLuas();
}

// Definisikan class Lingkaran yang merupakan turunan dari Bentuk
class Lingkaran extends Bentuk {
  double radius;

  // Konstruktor
  Lingkaran(this.radius);

  // Implementasikan metode hitungLuas untuk Lingkaran
  @override
  double hitungLuas() {
    return 3.14 * radius * radius;
  }
}

void main() {
  // Buat objek dari kelas Lingkaran dan panggil metode hitungLuas
  Lingkaran lingkaran = Lingkaran(5);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
