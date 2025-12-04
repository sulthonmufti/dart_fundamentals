void main() {
  /**
   * LIST
   * list berisikan kompulan data
   * bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
   * saat kita membuat list, kita perlu menentukan isi dari tipe data list
   * untuk membuat list, kita bisa menggunakan []
   * di Dart, semua tipe data adalah objek, dimana list sendiri memiliki properti, method, dan operator
   * 
   * detailnya bisa dicek di: https://api.dart.dev/stable/2.13.4/dart-core/List-class.html
   */

  /**
   * MEMBUAT LIST
   * Untuk membuat list, kita bisa menentukan tipe datanya, misal: List<TipeData> namaVariable = [];
   * Atau bisa menggunakan kata kunci var atau final:
   * var namaVariable = <TipeData>[];
   * final namaVariable = <TipeData>[];
   */
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt); //data masih kosong
  print(listString);

  /**
   * MENAMBAHKAN DATA DI LIST
   * data di dalam List, bisa kita tambahkan lebih dari satu, anggap saja List adalah sebuah table, dimana kita bisa menambahkan banyak baris di tablenya
   * ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
   * untuk menambahkan data ke List, kita bisa menggunakan method add(value)
   * dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa menggunakan property length
   */
  var names = <String>[];

  names.add('Muhammad');
  names.add('Sulthon');
  names.add('Mufti');

  print(names);
  print(names.length);

  /**
   * INDEX
   * selain mengambahkan data pada List, kita juga bisa mengubah ataupun mendapatkan data yang ada di List.
   * ketika kita menambahkan data pada List, otomatis data itu akan mempunyai index(int), index ini berfungsi untuk mengakses, mengubah, atau menghapus data di List.
   * index di List dimulai dari 0.
   * jadi, jika kita punya data sebanyak length, index terakhirnya adalah length - 1
   * 
   * MANIPULASI DATA DI LIST
   * Operator               Keterangan
   * list.add(value)        Menambah data ke List
   * list[index]            Mengambil data di List
   * list[index] = value    Mengubah data di List
   * list.removeAt(index)   Menghapus data di List, index secara otomatis akan bergeser
   */
  print(names[0]);
  names[0] = 'BUDI';
  names.removeAt(2);
  print(names);
}
