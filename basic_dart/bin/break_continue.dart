void main() {
  /**
   * BREAK & CONTINUE
   * pada switch break kita udah tau kalo break itu buat berentiin case dalam switch.
   * sama kaya di perulangan, break juga buat berhentiin seluruh perulangan.
   * tapi beda sama continue, continue dipake buat berhentiin perulangan saat ini, lalu melanjutkan perulangan selanjutnya.
   */

  //contoh break:
  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  print('===========');

  //contoh continue;
  for (var counter2 = 1; counter2 <= 10; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter2');
  }
}
