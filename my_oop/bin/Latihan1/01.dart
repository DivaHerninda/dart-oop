// Definisikan class Mobil
class Mobil {
  // Properti: merk, model, tahun
  String merk;
  String model;
  int tahun;

  // Konstruktor
  Mobil(this.merk, this.model, this.tahun);

  // Method untuk menampilkan informasi mobil
  void displayInfo() {
    print('Mobil: $merk $model');
    print('Tahun: $tahun');
  }
}

void main() {
  // Buat objek dari class Mobil dan inisialisasikan dengan nilai tertentu
  Mobil mobilBaru = Mobil('Toyota', 'Avanza', 2022);

  // Cetak informasi mobil
  mobilBaru.displayInfo();
}
