///filter sebagai parameter
///filter ini kita tentukan harus sebuah function, dimana parameternya String, return value nya adalah String (String Function(String)).
///parameter nya bisa lebih dari satu, kalau misal mau 2 parameter jadi Function(String, String) filter.
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

//sesuai dengan String Function(String) pada function sayHello
String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  /**
   * HIGHER ORDER FUNCTION
   * Higher-Order Function adalah function yang menggunakan function lain sebagai variable, parameter atau return value.
   * penggunaan Higher-Order Function kadang berguna saat kita mau buat function yang-
   * general dan ingin dapat input yang flexible berupa function, yang bisa dideklarasiin sama pengguna saat memanggil function itu.
   */
  sayHello('Muhammad', filterBadWord);
  sayHello('Sulthon', filterBadWord);
  sayHello('gila', filterBadWord);
}
