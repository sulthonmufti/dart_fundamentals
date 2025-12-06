void main() {
  /**
   * NULL SAFETY
   * di beberapa bahasa pemrograman, NullPointerException adalah salahsatu kesalahan yang sangat sering dilakukan programmer.
   * NullPointerException terjadi karena kita mengakses data yang ternyaya datanya itu null.
   * di Dart mendukung Null Safety, yang bisa membantu programmer dari kesalahan mengakss data yang bisa null.
   */

  /**
   * NULL CHECK
   * secara deafult, waktu kita mau mengakses property/method/operator pada data yang nullable (bisa null)
   * maka Dart akan memberikan compile error.
   * Dart akan meminta kita untuk melakukan Null Check dulu, sebelum menakses data nullable nya.
   */

  //contoh NULL CHECK
  int? age = null;
  //print(age.toDouble()); //kalau langsung kaya gini bakal error, dengan keterangan toDouble itu mengakses variable 'age', dan itu nullable atau bisa null. jadi harus ada null check dulu

  int? age2 = null;
  age2 = 1; //ku tambahin nilainya biar bisa keliatan di print:)
  if (age2 != null) {
    //ini contoh null check nya, jadi kita check dulu var age nya kalau ga null baru kira eksekusi.
    print(age2.toDouble());
  }

  print('=========');

  /**
   * KONVERSI NULLABEL KE NON-NULLABLE
   * kalau mau konversi tipe data non-nullable ke nullabel, bisa langsung masukkan aja datanya.
   * tapi kalau mau konversi tipe data nullable ke non-nullable, kita wajib melakukan NULL CHECK dulu.
   */
  String name = 'Mufti';
  String? nullabelName =
      name; //karena konversi dari variable non-nullabel, maka langsung masukkan saja datanya.
  print(name);
  print(nullabelName);

  print('=========');

  int? nullabelNumber = null;
  if (nullabelNumber != null) {
    //NULL CHECK, karena int nullableNumber = null maka if ini tidak diekseskusi, otomatis konversi ke int number tidak dilakukan.
    int number = nullabelNumber;
    print(number);
  }
  print(nullabelNumber); //null

  print('=========');

  /**
   * DEFAULT VALUE
   * kadang kita butuh buat konversi tipe data nullable ke non-nullable, tapi datanya isi datanya null, maka bisa kita gunakan default value.
   * carany tidak pakai if else, tapi cukup gunakan aja operator ?? (tanda tanya dua kali).
   */
  String? guest; //variable 'guest' isinya null
  var guestName =
      guest ??
      'NamaKU'; //DEFAULT VALUE, kita ambil data dari variable 'guest', tapi kalau misal isinya null kita ambil data 'NamaKU'
  print(guestName);
  /**
   * sebenernya bisa juga kita pakai IF ELSE atau TERNARY OPERATOR,
   * tapi lebih baik pake DEFAULT VALUE karena lebih singkat.
   * 
   * kalau pake TERNARY OPERATOR bakal gini:
   * String? guest;
   * String guestName = guest != null ? guest : 'NamaKU'
   * print(guestName);
   * 
   * kalau pake IF ELSE bakal gini:
   * String? guest;
   * String guestName;
   * if(guest != null){
   *    guestName = guest;
   * } else{
   *    guestName = 'NamaKU';
   * }
   * print(guestName);
   */

  print('=========');

  /**
   * KONVERSI SECARA PAKSA
   * Dart mendukung konversi secara paksa dari tipe data nullable ke non-nullable
   * dengan menggunakan karakter ! (tanda seru) setelah nama variable nullable nya.
   * tapi konsekuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika aplikasi berjalan. GUNAKAN SECARA BIJAK!
   */
  int? nullabelNumber2;
  //int number2 = nullabelNumber2!; // kalau langsung gini bakal error saat dieksekusi karena datanya ternyata null.
  //print(number2);

  nullabelNumber2 = 10;
  int number3 =
      nullabelNumber2!; //kalau udah tau variable nullable nya tidak null gausah pake '!' lagi sebenernya.
  print(number3);

  print('=========');

  /**
   * MENGAKSES NULLABLE MEMBER
   * saat kita akan akses nullable member (property/method/operator), default nya Dart akan kasih peringatan untuk melakukan NULL CHECK dulu kan,
   * tapi kita bisa akses nullabel member secara aman tampa harus memaksakan konversi, dengan cara menggunakan '?' (tanda tanya),
   * tapi konsekuensinya, saat mengakses nullable member, hasil dari member itu bisa aja null akalu datanya ternyata null.
   */
  int? intNumber;
  double? doubleNumber = intNumber
      ?.toDouble(); //tambahkan ? dengan konsekuensi bisa aja hasilnya null.
  /**
   * kalau ga pakai '?' kan bakal ada error kalau toDouble tidak bisa karena berkemunkinana null, sehingga wajib untuk melakukan check null dulu, misal cek null nya gini:
   * if (intNumber != null){
   *    dataDouble - intNumber.toDouble();
   * }
   */
  print(doubleNumber);
}
