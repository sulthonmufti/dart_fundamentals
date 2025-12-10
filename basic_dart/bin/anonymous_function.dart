//function higer order yang akan dipakai anonymous function untuk dikirim ke dalam parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  /**
   * ANONYMOUS FUNCTION
   * kebanyakn function kan biasanya punya nama kaya sayHello(), print() dll.
   * kita juga bisa membuat function yang tidak punya nama, atau disebut anonymous function. di bahasa pemrograman lain bisanya disebut Lambda.
   * cara buatnya mirip kaya  buat function biasa, tapi bedanya adalah tidak ada nama functionnya.
   * biasanya anonymous function dipake waktu memanggil function yang membuatuhkan parameter berupa function.
   */

  //ANONYMOUS FUNCTION AS VARIABLE
  //kita bikin anonymous function, lalu anonymous function nya kita simpan ke dalam sebuah variable
  //kita bikin variable namanya upperFunction, dan kita buat anonymous function dengan parameter String (String name), dan return valuenya adalah string (name.toUpperCase()).
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  //atau kalau menggunakan short expression juga bisa:
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('muhammad'));
  print(lowerFunction('Mufti'));

  var namaku = upperFunction('Muhmmad Sulthon Mufti');
  print(namaku);

  print('===========');

  //anonymous function juga bisa dikirim ke dalam parameter
  sayHello('Muhammad Sulthon Mufti', (name) {
    return name.toUpperCase();
  });
  //short expression
  sayHello('Muhammad Sulthon Mufti', (String name) => name.toLowerCase());
}
