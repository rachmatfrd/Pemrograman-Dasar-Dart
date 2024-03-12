void main() {
  /*
    for (initial_value; termination_condition; step) {
      //statements
    }
  */

  // Manual
  print('Manual');
  print(1);
  print(2);
  print(3);

  // Menggunakan For
  print('Menggunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List<String> daftarBuah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  print('Daftar Buah');
  print(daftarBuah);
  for (int i = 0; i < daftarBuah.length; i++) {
    print(daftarBuah[i]);
  }
}
