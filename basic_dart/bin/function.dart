//sebuah function
void sayHello() {
  print('Hello World');
}

//function dengan parameter
void hello(String firstName, String lastName) {
  print('hello $firstName $lastName');
}

//fucntion dengan optional parameter
void namaKu(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

//function menggunakan parameter yang ga nullabel (menggunakan DEFAULT VALUE)
void namaSaya(
  String namaDepan, [
  String namaTengah = '',
  String namaBelakang = '',
]) {
  print('Nama saya $namaDepan $namaTengah $namaBelakang');
}

//function dengan NAMED PARAMETER
void namedParameter({String? depan, String? tengah, String? belakang}) {
  print('Nama saya: $depan $tengah $belakang');
}

//fuction dengan DEFAULT NAMED PARAMETER
void defaultParamter({
  String? defaultDepan,
  String? defaultTengah,
  String defaultBelakang = 'Default',
}) {
  print('Hello $defaultDepan $defaultTengah $defaultBelakang');
}

//fuction dengan REQUIRED PARAMETER
void reqiuredParamter({
  required String reqiuredDepan,
  String?
  reqiuredTengah, //karena kita pake named paramater {} jadi paramater ini kan nullable jadi harus pake '?', kalau required sama default value gausah karena udah pasti ada isinya.
  String reqiuredBelakang = 'Default',
}) {
  print('Hello $reqiuredDepan $reqiuredTengah $reqiuredBelakang');
}

//function return value
//menghitung total data dalam list.
int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

//contoh lain function return value
String namaKU(String name) {
  return 'Hello $name';
}

//FUNCTION SHORT EXPRESSION

//biasanya kan kita gini ya:
// int jumlah(int first, int second){
//    return first = second;
//}
//bisa kita singkat menjadi seperti ini:
int jumlah(int first, int second) => first + second;

//MAIN FUNCTION
void main() {
  /**
   * FUNCTION
   * function adalah blok kode program yang akan berjalan saat kita panggil.
   * sebelumnya kan kita udah tau method print() buat nampilin tulisan console,
   * untuk membuat function, kita bisa gunain kata kunci void, lalu diikutin nama fucntion, kurung () dan diakhiri dengan block.
   * kita bisa panggil fungsi dengan menggunakan nama fungsi lali diikuti tanda kurung ().
   * di bahasa pemrograman lain, fucntion disebut dengan method.
   */
  sayHello();
  sayHello();

  print('==========');

  /**
   * FUNCTION PARAMETER
   * kita bisa mengirimkan informasi ke function yang ingin kita panggil
   * caranya, kita perlu menambahkan perameter/argunmen di function yang sudah kita buat.
   * parameter ditempatkan di dalam kurung () di deklarasi function.
   * parameter bisa lebih dari satu, jika lebih dari satu harus dipisah menggunakan tanda koma.
   * ketika memanggil funcion, kita bisa menyebutkan nama functionnya denga jumlah parameternya.
   */
  hello('Muhammad', 'Sulthon');
  hello('Sulthon', 'Mufti');

  print('==========');

  /**
   * OPTIONAL PARAMETER
   * secara default, parameter wajib dikirim saat kita panggil function.
   * tapi jika kita mau buat perameter yang optional, artinya tidak wajib dikirim, kita wajib wrap salam kurung []
   * dan parameter optional haruslah nullable.
   */

  namaKu('nama_depan');
  namaKu('nama_saya', 'siapa_yaa');

  print('==========');

  /**
   * DEFAULT VALUE
   * jika optional parameter tidak ingin nullable, maka kita wajic menambahkan default value,
   * caranya, setelah nama parameter, kita tambahin = default value,
   * default value tuh artinya kalo kita tambahin parameternya lalu kita ga kirim parameternya, maka yang akan digunakan adalah default value nya.
   */

  namaSaya('Depan');
  namaSaya('Depan', 'Tengah');
  namaSaya('Depan', 'Tengah', 'Belakang');

  print('==========');

  /**
   * NAMED PERAMETER
   * default nya kan kalo kita mau panggil function yang pake parameter, kita harus sesuai posisi parameter di functionnya ya,
   * tapi di dart terdapat fitur named parameter, dimana kalo kita panggil paramter kita bisa sebutin nama parameternya, jadi posisinya ga harus sesuai dengan posisi parameternya di function (bisa acak).
   * tapi kita waktu buat fuctionnya perlu melakukan perubahan saat membuat parameternya, dengan cara menggunakan kurung kurawal {}
   * secara default, named parameter itu NULLABLE, sehingga kita perlu tambahkan karakter '?'
   */

  namedParameter(depan: 'namaDepan', belakang: 'namaBelakang');
  namedParameter(belakang: 'namaBelakang', depan: 'namaDepan');
  namedParameter();
  namedParameter(depan: 'namaDepan');
  namedParameter(tengah: 'namaTengah');

  print('==========');

  /**
   * DEFAULT PARAMATER VALUE
   * karena default nya named parameter itu nullable, jadi secara otomatis saat kita panggil-
   * function kita tidak wajib mengirimkan parameter tersebut.
   * tapi agar nilai tidka null, kita juga bisa berikan default value dengan menambahkan = nilai default nya.
   */
  defaultParamter(defaultDepan: 'namaDepan');
  defaultParamter(defaultDepan: 'namaDepan', defaultTengah: 'namaTengah');
  defaultParamter(defaultTengah: 'namaTengah', defaultBelakang: 'namaBeakang');
  defaultParamter(defaultBelakang: 'namaBelakang');

  print('==========');

  /**
   * REQUIRED PARAMETER
   * intinya untuk memaksa sebuah paramter menjadi mandatory, jadi kita WAJIB menambahkan parameter kalo mau panggil function tersebut.
   * caranya tambahkan kata kuncu 'required' di awal paramter.
   */
  reqiuredParamter(
    reqiuredDepan: 'namaDepan',
  ); //otomatis suruh ngisi value parameter reqiuredDepan, kalau engga nanti error
  reqiuredParamter(reqiuredDepan: 'namaDepan', reqiuredTengah: 'namaTengah');
  reqiuredParamter(
    reqiuredDepan: 'namaDepan',
    reqiuredBelakang: 'namaBelakang',
  );

  print('==========');

  /**
   * FUNCTION RETURN VALUE
   * secara default kan saat kita buat function hasil value nya itu default adalah null, tapi kita juga bisa membuat mengambalikan valuenya tidak hanya null
   * supaya function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe daya yang dihasilkan, misal kita mau mengambalikan hasil dari function tersebut adalah string maka ganti void nya menjadi string.
   * dan dalam block function nya untuk menghasilkan nilai tersebut, kita harus menggunakan kata kuncu return, lalu diikut-
   * dengan data yang sesuai dengan tipe data yang sudah kita diklarasikan di function.
   * kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu.
   */
  print(sum([10, 10, 10, 10, 10]));
  print(sum([5, 5, 5, 5, 5]));

  var data = namaKU('Mufti');
  print(data);

  print('==========');

  /**
   * FUNCTION SHORT EXPRESSION
   * dart mendukung function short expression
   * saat kita  buat sebuah function yang hanya 1 baris, kita bisa menyingkatnya secara sederhana.
   * untuk membuat fuction short expression, kita tidak butuh kurung{} dan jiga tidak butuh kata kunci return.
   */
  print(jumlah(10, 10));
  print(jumlah(5, 9));

  ///INNER FUNCTION
  ///di dart kita bisa buat inner function di dalam outer function.
  ///tapi perlu diperhatiinn, inner function yang dibuat di dalam outer function hanya bisa diakses dari outer dunction saja. tidak bisa diakses dari luar outer function.
  ///detailnya ada di materi Scope.
  void katakanHello() {
    print('Hello Innter Function');
  }

  //void katakanHello ini bisa kita panggil didalam void main, tapi kalau kita punya function di luar void main tidak bisa memanggil function katakHello();
  katakanHello();
  katakanHello();
}
