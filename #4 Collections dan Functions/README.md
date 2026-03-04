=====Praktikum 1: Eksperimen Tipe Data List=====
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
Jawab: Program menghasilkan output 3, 2, dan 1. Hal ini karena list berisi tiga elemen sehingga list.length== 3 bernilai benar. Nilai list[1] juga sesuai yaitu 2, dan setelah diubah menjadi 1, hasil print terakhir ikut berubah menjadi 


====Praktikum 2: Eksperimen Tipe Data Set====
Langkah 1
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error
Jawaban: Ketika kode dijalankan, program menampilkan output {fluorine, chlorine, bromine, iodine, astatine}. Hal ini karena kode tersebut menggunakan tipe data Set yang ditandai dengan tanda {} dan tidak memperbolehkan adanya data duplikat


