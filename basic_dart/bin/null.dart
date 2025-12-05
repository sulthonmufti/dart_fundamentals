void main() {
  /**
   * NULL
   * kata kunci null merupakan tipe data representasi data kosong,
   * secara default, saat kita membuat variable, data harus diisi, jikga tidak diisi, maka variable tidak bisa digunakan.
   * namun jika ingin membuat sebuah variable bisa diisi data null, jiga bisa tambahkan karakter ?
   * TipeData? namaVariable = null;
   */
  int angka; //kosong, akan error kalau di run, harus di isi dulu nilainya
  angka = 10;
  int? angka2; //isinya null

  //angka = null; //error, int tidak nullable
  //angka2 = null; //bisa

  print(angka); //error karena kosong
  print(angka2);
}
