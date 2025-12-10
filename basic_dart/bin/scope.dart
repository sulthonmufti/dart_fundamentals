void main() {
  /**
   * SCOPE
   * kan variable atau function cuma bisa diakses di dalam area dimana mereka dibuat,
   * hal ini disebut scope.
   * contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses-
   * di method tersebut, atau jika dibuat di dalam block, maka hanya bisa diakses di dalam block tersebut.
   */
  var name = 'Mufti';
  void sayHello() {
    var hello =
        'Hello $name'; //variable name bisa diakses oleh function sayHello karena di dalam function main
    print(hello);
  }

  sayHello();
  //print(hello); //ERROR tidak bisa diakses karea di luat scope.
}

void cekScope() {
  //sayHello();  //ERROR tidak bisa diakses karea di luat scope.
}
