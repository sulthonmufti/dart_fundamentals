void main() {
  /**
   * KONVERSI BOOLEAN DAN STRING
   * untuk konversi boolean ke string kita gunakan toString()
   * sedangkan untuk melakukan koversi tipe data String ke Boolean, tidak ada caranya, oleh karena itu
   * untuk melakukan hal ini, biasanya menggunakan operator perbandingan
   */

  var inputString = 'true';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
