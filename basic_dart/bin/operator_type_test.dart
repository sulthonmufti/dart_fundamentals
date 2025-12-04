void main() {
  /**
   * OPERATOR TYPE TEST
   * Operator     Keterangan
   * as           Typecast, melakukan konversi tipe data secara paksa
   * is           True, jika objek sesuai tipe data
   * is!          True, jika objek tidak sesuai tipe data
   */

  dynamic variable = 100;

  // var variableString = variable as String; //bakal error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  //ngecek apakah variablenya int atau bukan
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
