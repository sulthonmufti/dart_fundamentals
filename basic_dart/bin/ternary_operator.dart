void main() {
  /**
   * TERNARY OPERRATOR
   * Ternary operator adalah operator sederhana dari if,
   * Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false maka nilai kedua diambil.
   */

  //Jika tidak menggunakan Ternary operator:
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }
  print(ucapan);

  print('=========');

  //Menggunakan Ternary Operator
  var nilaiku = 75;
  var ucapanku = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

  print(ucapanku);
}
