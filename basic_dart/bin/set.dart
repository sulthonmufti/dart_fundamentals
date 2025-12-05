void main() {
  /**
   * SET
   * set itu tipe data kaya List, bedanya di set itu datanya gabisa duplikat.
   * jadi Set tidak bisa menerima data duplikat seperti list.
   * di Set tidak menjamin urutan data, jadi udah pasti tidak ada INDEX.
   */

  /**
   * MEMBUAT SET
   * membuat set tidak sama dengan membuat List
   * di List kita gunakan [], di Set kita gunakan {}
   * Set<TipeData> namaVariable = {};
   * nvar namaVariable = <TipeData>{};
   */

  Set<int> number = {};
  var names = <String>{};
  final numberDouble = <String>{};

  //Data masih kosong
  print(number);
  print(names);
  print(numberDouble);

  /**
   * MANIPULASI SET
   * karena tidak ada index nya jadi kita tidak bisa mengubah data, bisa sih tapi harus hapus baru tambahkan data baru.
   * Set digunakan untuk menyampan data-data yang unik.
   * 
   * Operator/Method/Property       Keterangan
   * set.length                     Mendapatkan panjang Set
   * set.add(value)                 Menambahkan data ke Set
   * set.remove(value)              Menghapus data dari Set
   */
  var nama = <String>{};
  nama.add('muhammad');
  nama.add('Sulthon');
  nama.add('Mufti');

  print(nama);

  nama.remove('Sulthon');
  print(nama);

  print('==========');

  //practice! menambahkan nilai panjang set lain ke dalam value set baru
  int panjangSetNama = nama.length;
  Set<int> angka = {};
  angka.add(9);
  angka.add(panjangSetNama);
  print(angka);

  /**
   * DEKLARASI SET SECARA LANGSUNG
   * Set juga bisa mendeklarasikan secara langsung kalau sudah ada datanya, jadi gak harus add.
   * hampir mirip kaya List, ada beberapa cara:
   * 
   * cara1:
   * varNamaVariable = {value1, value2, value3};
   * 
   * cara2:
   * varNamaVariable = <TipeData>{value1, value2, value3}
   * 
   * cara3:
   * varNamaVariable = {
   *      value1,
   *      value2,
   *      value3,
   * }
   */
  var namaku = <String>{
    'Muhammad',
    'Sulthon',
    'Mufti',
    'Muhammad',
  }; //karena ada 2 data yang sama maka yang akan dibaca cuma 1
  print(namaku);
}
