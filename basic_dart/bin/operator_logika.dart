void main() {
  /**
   * OPERATOR LOGIKA
   * Operator untuk dua buah data bool
   * hasil dari operator logika adalah bool lagi
   * 
   * Operator         Keterangan
   * &&               Dan
   * ||               Atau
   * !                Kebalikan
   * 
   * Nilai1    Operator    Nilai2   Hasil
   * true      &&          true     true
   * true      &&          false    false
   * false     &&          true     false
   * false     &&          false    false
   */

  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  print('========');

  /**
   * Nilai1    Operator    Nilai2   Hasil
   * true      ||          true     true
   * true      ||          false    true
   * false     ||          true     true
   * false     ||          false    false
   */

  var nilai2 = 90;
  var nilai3 = 60;

  var apakahNilai2Bagus = nilai2 >= 70;
  var apakahNilai3Bagus = nilai3 >= 70;

  print(apakahNilai2Bagus);
  print(apakahNilai3Bagus);

  var lulus2 = apakahNilai2Bagus && apakahNilai3Bagus;
  print(lulus2);

  print('=======');

  /**
   * Operator    Nilai2   Hasil
   * !           true     false
   * !           false    true
   */

  var nilai4 = true;
  var nilai5 = false;

  print(!nilai4);
  print(!nilai5);
}
