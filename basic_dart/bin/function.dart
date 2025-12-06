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
   * tapi jika kita mau buat perameter yang optional, artinya tidak wajib dikirim, kita wajib wrap salam kurum []
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
}
