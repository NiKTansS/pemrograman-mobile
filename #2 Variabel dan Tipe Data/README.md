Tugas Praktikum

Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Jawaban: Karena framework Flutter menggunakan bahasa Dart untuk membuat UI dan logika aplikasi. Jadi semua kode Flutter ditulis menggunakan Dart. Jika belum memahami Dart, maka akan sulit memahami struktur program, widget, dan alur pembuatan aplikasi di Flutter.

Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
Jawaban:
a. Flutter adalah framework open source dari Google untuk membuat aplikasi multiplatform
b. Flutter menggunakan bahasa Dart untuk pembuatan UI dan logika aplikasi
c. Kode Flutter dapat dikompilasi ke kode native sehingga aplikasi cepat
d. Dart mendukung JIT dan AOT yang memungkinkan hot reload dan performa tinggi
e. UI Flutter dibuat dari kumpulan widget
f. Widget disusun dalam bentuk tree (parent dan child)
g. Terdapat dua jenis widget yaitu StatelessWidget dan SatefulWidget
h. Struktur bahasa Dart berbasis OOP

Soal 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !
Jawaban:
a. Null Safety adalah fitur yang digunakan untuk menentukan apakah suatu variabel boleh bernilai null atau tidak. Jika variabel diberi tanda ? maka variabel tersebut boleh null (kosong)
contoh: 
void main() {
  String nama = "Niky";
  String? kelas;

  print(nama);
  print(kelas);
}

output:
Niky
null

b. Late Variabel adalah penanda untuk menunda pemberian niai pada variabel. Variabel ini akan diisi nilainya nantinya sebelum digunakan, sehingga tidak boleh bernilai null
contoh: 
void main() {
  late String nama;
  nama = "Niky";

  print(nama);
}

output:
Niky