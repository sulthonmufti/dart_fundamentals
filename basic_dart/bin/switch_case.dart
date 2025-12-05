void main() {
  /**
   * SWITCH CASE
   * kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunkan perbandingan ==
   * Switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
   * kondisi di switch statement hanya untuk perbandingan ==
   */
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
      break;
  }
}
