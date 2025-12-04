void main() {
  print('Hello World');

  //kalau mau nulis banyak gini satu persatu (tidak hemat memory)
  print('Muhammad Sulthon Mufti');
  print('Muhammad Sulthon Mufti');
  print('Muhammad Sulthon Mufti');
  print('Muhammad Sulthon Mufti');

  //menggunakan variabel dengan mendeklarasikannya dulu
  String nama;
  nama =
      'Muhammad Sulthon Mufti'; // bisa juga dengan: "String nama = 'Muhammad Sulthon Mufti';"
  print('ini menggunakan variable (tipeData): $nama');

  //bisa juga dengan var, maka akan langsung disesuaikan dengan isi datanya
  var name = 'Sulthon Mufti';
  print('ini menggunakan var: $name');

  //defaultnya variabel bisa dideklarasikan ulang, misal variabel nama valuenya 'sulthon', bisa diubah jadi 'mufti'
  //tapi kalau mau dibaut fix dan tidak bisa diubah tinggal tambahkan final, contoh final tipeData = value;
  var nama1 = 'budi';
  print(nama1);
  nama1 = 'eko';
  print(nama1);

  final nama2 = 'fix budi eko';
  print(nama2);

  //tapi 'final' digunakan agar variable nya tidak bisa di deklarasikan ulang, tapi nilai nya bisa diubah.
  //ada juga const, semuany tidak bisa diubah, mau variable maupun nilainya tidak bisa diubah.
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  //array2[0] = 10; //tidak boleh di deklarasikan ulang.

  print(array1);
  print(array2);

  //biasanya variable dideklarasikan saat variabel di buat, tapi kita bisa juga membuat variabel dan deklarasinya nanti saja jika diakses, menggunakan 'late'.
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

//biasanya variable dideklarasikan saat variabel di buat, tapi kita bisa juga membuat variabel dan deklarasinya nanti saja jika diakses, menggunakan 'late'.
String getValue() {
  print('getValue dipanggil');
  return 'Muhammad Sulthon Mufti';
}
