void main() {
  /**
   * FOR IN
   * kadang kita mengakses data List menggunakan perulangan.
   * tapi mengakses data List pake perulangan tuh bertele-tele, harus buat counter dulu, terus akses List menggunakan counter yang dibuat.
   * tapi untungnya, ada perulangan for in, yang bisa digunain buat ngakses seluruh data di List secara otomatis.
   */

  //Contoh TANPA for in
  var array = <String>['Muhammad', 'Sulthon', 'Mufti'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  print('==========');

  //Contoh PAKAI for in
  var array2 = <String>['Muhammad', 'Sulthon', 'Mufti'];

  for (var value in array2) {
    print(value);
  }

  print('==========');

  //selain List bisa juga kita pakai Set
  var namaSet = <String>{'Muhammad', 'Sulthon', 'Mufti', 'Mufti'};
  for (var value2 in namaSet) {
    print(value2);
  }
}
