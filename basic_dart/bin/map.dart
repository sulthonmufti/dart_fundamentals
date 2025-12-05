void main() {
  /**
   * MAP
   * Map itu tipe data key-value, key itu kaya index dan value itu datanya.
   * hampir mirip kaya List, kalau List kan ada indexnya tapi indexnya udah diatur secara otomatis nilainya autoincrement dimulai dari 0,
   * kalau di Map, key bisa kita tentuin tipe datanya apapun, tapi kita harus tentuin secara manual key nya saat masukin valuenya.
   * kalau kita masukkan key yang sudah ada, secara otomatis data  key yang lama akan diganti dengan yang baru.
   */

  /**
   * MEMBUAT MAP
   * untuk membuat Map, kita bisa gunakan beberapa cara berikut:
   * 
   * cara1:
   * Map<TipeKey, TipeValue> namaVariable = {};
   * 
   * cara2:
   * var namaVariable = Map<TipeKey, TipeValue>();
   * 
   * cara3:
   * varNamaVariable = <TipeKey, TipeValue>{};
   */
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person); //data masih kosong
  print(product);
  print(address);

  print('==========');

  /**
   * MANIPULASI MAP
   * Opertor/Method/Property        Keterangan
   * map.length                     Mendapatkan panjang Map
   * map[key]                       Mendapatkan data Map
   * map[key] = value               Mengubah data di Map
   * map.remove(key)                Menghapus data di Map
   */
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Sulthon';
  name['last'] = 'Mufti';

  print(name['first']);

  name['middle'] = 'Tengah';
  print(name);

  name.remove('last');
  print(name);

  print('==========');

  /**
   * DEKLARASI MAP SECARA LANGSUNG
   * Map juga mendukung deklarasi data secara langsung ketika pembuatan variable Map
   * ini mempermudah kita ketika membuat Map jika memang datanya suda siap
   * caranya:
   * var namaVariable ={
   *      key1:value1,
   *      key2:value2,
   *      key3:value3,
   * }
   */
  var nama = <String, String>{
    'awal': 'ini',
    'tengah': 'adalah',
    'akhir': 'map',
  };
  print(nama);
}
