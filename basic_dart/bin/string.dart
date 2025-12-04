void main() {
  String firstName = 'Sulthon';
  String lastName = 'Mufti';

  print(firstName);
  print(lastName);

  print('$firstName $lastName');

  /**
   * String Interpolation
   * string mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
   * untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita
   * bisa langsung menggunakan $isiExpression.
   * 
   * gampangnya, kita bisa mengambil data dari variable lain.
   */
  print('menggunakan string interpolation: ');
  String firstName2 = 'Muhammad';
  String lastName2 = 'Sulthon';

  var fullName = '$firstName2 ${lastName2}';
  print(fullName);

  /**
   * Karakter Backslah
   * pada contoh sebelumnya kan karakter $ dianggap expression, tapi kalau emang mau
   * menggunakan karakter $ dalam string maka tinggal kita tambahkan \$, atau kalau mau buat karakter petik satu ',bisa gunakan \'.
   */
  var text = 'this is \'dart\' \$cool';
  print(text);

  /**
   * Menggabungkan string
   * kalau kita ingin menggabungkan beberapa data string maka kita bisa meggunkana karakter + (tambah),
   * atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitspace (spasi, enter, tab).
   */
  var name1 = firstName + " " + lastName;
  var name2 =
      'Muhammad '
      'Sulthon';

  print(name1);
  print(name2);

  /**
   * Multiline String
   * kalau kita butuh untuk membuat string yang panjang dan tidak memungkinkan kalau dalam satu baris
   * kita bisa menggunakan petik satu atau petik dua sebanyak 3 kali.
   */
  var longString = ''' 
this is long string
multiline string
learning dart
  ''';

  print(longString);
}
