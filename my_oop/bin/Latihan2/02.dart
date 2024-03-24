// Buat class RekeningBank dengan properti saldo dan metode setor dan tarik. 
//Implementasikan encapsulation agar saldo tidak dapat diakses langsung dari luar class. 
//Buat objek dari class RekeningBank dan lakukan beberapa transaksi.

class RekeningBank {
  double _saldo = 0; // Memberikan nilai awal pada properti _saldo

  // Metode untuk setor uang
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Berhasil setor: Rp $jumlah');
    } else {
      print('Jumlah setor harus lebih dari 0');
    }
  }

  // Metode untuk tarik uang
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Berhasil tarik: Rp $jumlah');
    } else {
      print('Saldo tidak mencukupi atau jumlah tarik harus lebih dari 0');
    }
  }

  // Metode untuk menampilkan saldo
  void displaySaldo() {
    print('Saldo saat ini: Rp $_saldo');
  }
}

void main() {
  // Buat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank();

  // Lakukan beberapa transaksi
  rekening.displaySaldo(); // Saldo saat ini: Rp 0
  rekening.setor(500);     // Berhasil setor: Rp 500
  rekening.tarik(200);     // Berhasil tarik: Rp 200
  rekening.displaySaldo(); // Saldo saat ini: Rp 300
}
