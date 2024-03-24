// Definisikan class Segitiga
class Segitiga {
  // Properti: alas, tinggi, dan jenis
  double alas;
  double tinggi;
  String jenis;

  // Konstruktor default
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk segitiga siku-siku
  Segitiga.segitigaSikuSiku(double alas, double tinggi)
      : this(alas, tinggi, 'siku-siku');

  // Named constructor untuk segitiga sama sisi
  Segitiga.segitigaSamaSisi(double sisi)
      : this(sisi, sisi * 0.866, 'sama sisi');

  // Method untuk menampilkan informasi segitiga
  void displayInfo() {
    print('Jenis Segitiga: $jenis');
    print('Alas: $alas');
    print('Tinggi: $tinggi');
  }
}

void main() {
  // Buat objek dari class Segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.segitigaSikuSiku(5, 4);
  Segitiga segitiga2 = Segitiga.segitigaSamaSisi(6);

  // Cetak informasi segitiga
  segitiga1.displayInfo();
  print(''); // Tambahkan baris kosong
  segitiga2.displayInfo();
}
