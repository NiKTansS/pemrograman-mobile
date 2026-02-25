void main() {
  String nama = "Niky Tania Sari";
  String nim = "244107060053"; 
  for (int angka = 0; angka <= 201; angka++){
    if (isPrima(angka)) {
      print("$angka adalah bilangan prima");
      print("Nama: $nama");
      print("NIM : $nim");
      print("-------------------");
    }
  }
}
bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}