void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftarHewan = ['Anjing', 'Kucing', 'Burung'];
  int index = 0;
  print('Daftar Hewan');
  while (index < daftarHewan.length) {
    print(daftarHewan[index]);
    index++;
  }
}
