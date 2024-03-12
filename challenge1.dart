  /* 
  Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!
  */
void main() {

  String namaRestoran = 'Rachmat Cafe';
  int tahunDidirikan = 2024;
  String pemilik = 'Rachmat Firdaus';
  String alamat = 'Jl. Panglima Minal, Bengkalis';
  String telepon = '08123456789';
  bool statusBuka = true; // Buka

  List<Map> daftarMakanan = [
    {'nama': 'Nasi Goreng', 'harga': 25000},
    {'nama': 'Spaghetti Bolognese', 'harga': 35000},
    {'nama': 'Sandwich Tuna', 'harga': 28000},
    {'nama': 'Salad Buah', 'harga': 22000},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Kopi', 'harga': 18000},
    {'nama': 'Teh Hijau', 'harga': 15000},
    {'nama': 'Cappuccino', 'harga': 20000},
  ];

  Map dataRestoran = {
    'namaRestoran': namaRestoran,
    'tahunDidirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(dataRestoran);
}
