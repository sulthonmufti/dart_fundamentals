void main() {
  /**
   * DO WHILE LOOP
   * mirip dengan perulangan while
   * bedanya hanya pengecekan kondisi,
   * pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, tapi di do while dilakukan setelah perulangan dilakukan.
   * oleh karena itu dalam do while loop, minimal pasti ada sekali perulangan dilakukan walaupun kondisinya tidak bernilai true.
   */
  var counter = 10;
  do {
    print('Perulangan do while ke-$counter');
    counter++;
  } while (counter <= 5);
}
