class Rumah {
  String nama;
  String alamat;
  int jumlahKamar;

  Rumah(this.nama, this.alamat, this.jumlahKamar);

  void display() {
    print('Nama Rumah: $nama');
    print('Alamat: $alamat');
    print('Jumlah Kamar: $jumlahKamar');
  }
}

void main() {
  // Membuat objek dari class Rumah
  Rumah rumah1 = Rumah('Rumah A', 'Jl. Contoh No. 123', 3);
  
  // Mengatur nilai-nilai properti
  rumah1.nama = 'Rumah A';
  rumah1.alamat = 'Jl. Contoh No. 123';
  rumah1.jumlahKamar = 3;
  
  // Memanggil method display() untuk mencetak nilai dari ketiga properti
  rumah1.display();
}
