// Definisikan class Warna
class Warna {
  // Properti: red, green, dan blue
  final int red;
  final int green;
  final int blue;

  // Constant constructor untuk menginisialisasi warna konstan
  const Warna(this.red, this.green, this.blue);

  // Method untuk menampilkan informasi warna
  void displayInfo() {
    print('Warna: (R: $red, G: $green, B: $blue)');
  }
}

void main() {
  // Buat beberapa objek dari class Warna menggunakan constant constructor
  const Warna warna1 = Warna(255, 0, 0); // Merah
  const Warna warna2 = Warna(0, 255, 0); // Hijau
  const Warna warna3 = Warna(0, 0, 255); // Biru

  // Cetak informasi warna-warna tersebut
  warna1.displayInfo();
  warna2.displayInfo();
  warna3.displayInfo();
}
