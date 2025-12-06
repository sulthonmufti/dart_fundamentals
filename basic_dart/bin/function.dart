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
}
