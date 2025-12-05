void main() {
  /**
   * IF ELSE;
   * 
   * IF;
   * IF adalah salah satu kata kunci yang digunakan untuk percabangan.
   * percabangan artinya kita bisa meneksekusi kode program tertentu ketika suatu kondisi terpenuhi.
   * hampir di semua bahasa pemrograman mendukung percabangan if
   */
  var nilai = 70;
  var absen = 90;

  if (nilai >= 70 && absen >= 75) {
    print('Anda Lulus');
  }

  print('==========');

  /**
   * ELSE
   * blok if akan dieksekusi ketika kondisinya if bernilai true,
   * kadang kita ingin emalkukan eksekusi program tertentu jjika kondisi if bernilai false,
   * hal ini bisa dilakukan menggunakan else
   */
  var nilai2 = 60;
  var absen2 = 80;

  if (nilai2 >= 70 && absen2 >= 75) {
    print('Anda Lulus');
  } else {
    print('Anda tidak lulus');
  }

  print('==========');

  /**
   * ESLE IF
   * kadang dalam if, kira butuh membuat beberapa kondisi
   * khusus seperti ini, kita bisa menggunakan else if
   * else if bisa ditambahkan sebanyak-banyaknya
   * ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan dieksekusi
   */
  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
