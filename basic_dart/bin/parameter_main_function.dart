void main(List<String> agrs) {
  /**
   * MAIN FUNCTION
   * main function adalah function yang digunakan sebagai gerbang masuk aplikasi dart.
   * function adalah function yang akan dijalankan pertama kali oleh Dart.
   */

  /**
   * MAIN FUNCTION PARAMETER
   * main functoin punya sebuah perameter optional, yaitu adalah argumen dimana data parameter tersebut beruba List<String>.
   * data List<String> itu diambil otomatis saat kita jalankan file dart pake perintah:
   * dart namafile.dart arg1 arg2 arg3
   * dart namafile.dart "argumen1" "argumen2" "argumen3"
   * 3 data argumen itu akan masuk ke dalam dara List<String> tersebut. nah List<String> itu akan masuk ke dalam parameter main function nya.
   */
  print('Argument: $agrs');
}
