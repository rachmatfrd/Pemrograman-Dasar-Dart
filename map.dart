void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rachmat',
    'umur': 20,
    'nim': '6404211033',
  };

  // Menampilkan seluruh isi map mahasiswa
  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Rachmat'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
