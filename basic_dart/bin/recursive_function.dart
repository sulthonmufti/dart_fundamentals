void main() {
  /**
   * RECURSIVE FUNCTION
   * Recursive function adalah function yang memanggil dirinya sendiri.
   * kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih muda diabndingkan tidak menggunakannya.
   * contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial.
   */
  print(factorialPerulangan(5));
  print(1 * 2 * 3 * 4 * 5);

  print("===========");

  print(factorialRecursive(5)); //fac(10) => 10 * fac(9) => 10 * 9 * fac(8) ....

  /**
   * MASALAH DENGAN RECURSIVE
   * walaupun recursive function itu menarik, tapi harus hati-hati.
   * jika recursive terlalu dalam, maka akan ada kemungkinan terjadi ERROR StakOverflow,
   * StakOverflow => ERROR dimana stack pemanggilan function terlalu banyak.
   * ini terjadi karena saat kita panggil function, dart akan menyimpannya dalam stack, jika function-
   * yang dipanggil memanggil function lain, maka stack akan menumpuk terus dan jika terlalu dalam-
   * maka stack akan terlalu besar dan bisa menyebabnya ERROR StackOverflow.
   */
}

//ini kalau menggunakan function perulangan (bukan recursive)
int factorialPerulangan(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

//ini menggunakan recursive function
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
