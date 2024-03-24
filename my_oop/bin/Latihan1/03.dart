// Definisikan class Buku
class Buku {
  // Properti: judul dan pengarang
  String judul;
  String pengarang;

  // Konstruktor parameterized untuk menginisialisasi properti
  Buku(this.judul, this.pengarang);

  // Method untuk menampilkan informasi buku
  void displayInfo() {
    print('Judul Buku: $judul');
    print('Pengarang: $pengarang');
  }
}

void main() {
  // Buat objek dari class Buku dengan memberikan nilai pada konstruktor
  Buku bukuBaru = Buku('Harry Potter', 'J.K. Rowling');

  // Cetak informasi buku
  bukuBaru.displayInfo();
}
