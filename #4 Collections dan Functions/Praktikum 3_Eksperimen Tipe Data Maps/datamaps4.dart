void main() {
  var gifts = {};
  var nobleGases = {};

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = 'Niky Tania Sari';
  nobleGases[20] = '244107060053';

  mhs1['nama'] = 'Niky Tania Sari';
  mhs1['nim'] = '244107060053';

  mhs2[1] = 'Niky Tania Sari';
  mhs2[2] = '244107060053';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}

//Elemen nama dan NIM berhasil ditambahkan ke variabel gifts, nobleGases, mhs1, dan mhs2, sehingga output menampilkan pasangan key dan value yang telah dimasukkan