/*
    Challenge 4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **
      
      # n = 5
      *
      **
      ***
      ****
      *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      **
      *
      
      # n = 5
      *****
      ****
      ***
      **
      *
  */

void main() {
  // 1. Pola pertama
  var n = 5;
  print('Pola Pertama (n = $n):');
  for (int i = 1; i <= n; i++) {
    var bintang = '';
    for (int j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  print(''); // Baris kosong sebagai pemisah

  // 2. Pola kedua
  var m = 5;
  print('Soal 2');
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
