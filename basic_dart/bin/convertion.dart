void main() {
  /**
   * Konversi Number dan String
   * kalau mau konversi dari number ke string cukup gunakan toString()
   * kalau ingin konversi ke string ke number kita bisa gunaakan method parse(), baik itu int ataupun double
   * kalau mau number ke number bisa pakai toInt() dan toDouble()
   * 
   */

  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  print('========');

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print(doubleFromInt);
  print(intFromDouble);

  print('========');

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(stringFromDouble);
}
