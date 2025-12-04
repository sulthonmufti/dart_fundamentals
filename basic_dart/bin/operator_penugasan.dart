void main() {
  /**
   * OPERATOR PENUGASAN
   * operator aritmatika          Augmented Assignments
   * a = a + 10                   a += 10
   * a = a - 10                   a -= 10
   * a = a * 10                   a *= 10
   * a = a / 10                   a /= 10
   * a = a ~/ 10                  a ~/= 10
   * a = a % 10                   a %= 10
   */

  var a = 10;
  a = a + 10;
  print(a);

  //lebih singkat
  var b = 20;
  b += 10;
  print(b);

  print('==========');

  /**
   * INCREMENT DAN DECREMENT
   * operator           Keterangan
   * ++var              var = var + 1 (expression var + 1)
   * var++              var = var + 1 (expression is var)
   * --var              var = var - 1 (expresstion is var -1)
   * var--              var = var -1 (expression is var)
   */
  var i = 0;
  i++; // i = i + 1;
  print(i);

  var j = i++; // j = i, i++
  print(j);

  var k = ++i; // k = (++i)
  print(k);
}
