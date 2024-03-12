/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningRachmat = new RekeningBank();
  rekeningRachmat.namaPemilik = 'Rachmat Firdaus';
  rekeningRachmat.namaBank = 'BCA';
  rekeningRachmat.saldo = 10000000000;
  print(rekeningRachmat.namaPemilik);
  print(rekeningRachmat.namaBank);
  print(rekeningRachmat.saldo);
  rekeningRachmat.cekSaldo();
  print('---------------------');

  RekeningBank rekeningFirdaus = new RekeningBank(
    namaPemilik: 'Firdaus Mewing',
    namaBank: 'Riau Kepri',
    saldo: 5000000,
  );
  print(rekeningFirdaus.saldo);
  rekeningFirdaus.cekSaldo();
  print('---------------------');

  RekeningBank rekeningAmat = new RekeningBank(
    namaPemilik: 'Amat Edging',
    namaBank: 'BRI',
    saldo: 20000000,
  );
  print(rekeningAmat.getPemilik);
  print(rekeningAmat.getBank);
  print(rekeningAmat.saldo);
  rekeningAmat.setNamaPemilik = 'Rachmat Dian';
  rekeningAmat.setNamaBank = 'Bank Society';
  rekeningAmat.setSaldo = 50000000;
  print(rekeningAmat.getPemilik);
  print(rekeningAmat.getBank);
  print(rekeningAmat.getSaldo);
  print('---------------------');

  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo Hardianto',
    saldo: 200000,
  );
  print(rekeningOwo.getBank);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo});

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
