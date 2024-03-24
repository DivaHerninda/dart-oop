//Buat class BangunDatar dengan metode hitungLuas.
// Selanjutnya, buat class turunan Persegi dan Segitiga yang override metode hitungLuas.
// Buat objek dari kedua class tersebut dan panggil metode hitungLuas untuk masing-masing.


// Definisikan class BangunDatar
class BangunDatar {
  // Metode untuk menghitung luas
  double hitungLuas() {
    return 0; // Nilai default, akan dioverride oleh subclass
  }
}

// Definisikan class turunan Persegi dari BangunDatar
class Persegi extends BangunDatar {
  double sisi;

  // Konstruktor
  Persegi(this.sisi);

  // Override metode hitungLuas untuk Persegi
  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Definisikan class turunan Segitiga dari BangunDatar
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  // Konstruktor
  Segitiga(this.alas, this.tinggi);

  // Override metode hitungLuas untuk Segitiga
  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Buat objek dari kelas Persegi dan panggil metode hitungLuas
  Persegi persegi = Persegi(5);
  print('Luas Persegi: ${persegi.hitungLuas()}');

  // Buat objek dari kelas Segitiga dan panggil metode hitungLuas
  Segitiga segitiga = Segitiga(4, 6);
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
}
