// Definisikan class Mahasiswa
class Mahasiswa {
  // Properti: nama dan nim, dengan nilai default
  String nama;
  String nim;

  // Konstruktor dengan nilai default untuk properti
  Mahasiswa({this.nama = 'Diva Herninda', this.nim = '1129'});

  // Method untuk menampilkan informasi mahasiswa
  void displayInfo() {
    print('Nama Mahasiswa: $nama');
    print('NIM : $nim');
  }
}

void main() {
  // Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswa = Mahasiswa();

  // Cetak informasi mahasiswa
  mahasiswa.displayInfo();
}
