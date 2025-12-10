void main() {
  /**
   * CLOSURE
   * Closure adalah kemampuan sebuah functio atau anonymous function berinteraksi dengan data-data di sekitarnya dalam scope yang sama.
   * hatap gunakan fitur closure ini dengan bijak saat membuat aplikasi
   */
  var counter = 0;
  print(counter); //awalnya counternya 0

  void increment() {
    //karena ada fitur closure, dimana sebuah function dapat berinteraksi dengan variable di scope yang sama, maka var counter bisa dipanngil di void increment().
    print('Increment');
    counter++; //di sini counternya nambah
  }

  increment();
  increment();
  print(
    counter,
  ); //saat diprint bisa membuat kebinguan karena variabel nya berubah sendiri. apalagi kalau code yang besar akan menimbulkan kebingunan. padahal karena variable tersebut diakses sama function di scope yang sama.
}
