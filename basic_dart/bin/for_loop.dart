void main() {
  /**
   * FOR LOOP
   * for adalah salah satu kunci yang bisa digunakan untuk melakukan perulangan
   * blok kode yang terdapat pada for akan selalu diulangi selama kondisi for terpenuhi
   */

  /**
   * SINTAK PERULANGAN FOR
   * for(init statement; kondisi; post statement){
   *   //block perulangan
   * }
   * 
   * init statement: akan dieksekusi hanya sekali saja di awal perulangan.
   * kondisi: akan dilakukan setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan berhenti.
   * post statement: akan dieksekusi setiap kali perulangan.
   * ini statement, kondisi, dan post tidak wajib diisi, jika kondisi tidak diisi berarti kondisi selalu bernilai true.
   */

  //perulangan tampa henti:
  // for (;;) {
  //   print('Perulangan Tampa Henti');
  // }

  //perulangan dengan kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  print('==========');

  //perulangna dengan init statement
  for (var counter2 = 1; counter2 <= 10;) {
    print('Perulangan ke-$counter2');
    counter2++;
  }

  print('==========');

  //perulangan dengan post statement
  for (var counter3 = 1; counter3 <= 10; counter3++) {
    print('Perulangan ke-$counter3');
  }
}
