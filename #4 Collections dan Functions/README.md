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
Jawaban: Ketika kode dijalankan, program menampilkan output {fluorine, chlorine, bromine, iodine, astatine}. Hal ini karena kode tersebut menggunakan tipe data Set yang ditandai dengan tanda {} dan tidak memperbolehkan adanya data duplikat\

Langkah 3:
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);

Penjelasan: 


====Praktikum 3: Eksperimen Tipe Data Maps====
Langkah 1: 
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);

Langkah 2: Ketika kode dijalankan, program menampilkan data berupa Map. Variabel gifts berisi pasangan key dan value dengan key bertipe String, sedangkan nobleGases menggunakan key bertipe int. Output yang ditampilkan adalah seluruh pasangan key dan value dari masing-masing Map



====Praktikum 4: Eksperimen Tipe Data Maps====
Langkah 1
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);

Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
Jawaban: Kode pada langkah 1 error karena list1 tidak dideklarasikan

Langkah 4:
void main() {
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
Jawaban: Kode pada langkah 4 error karena promoActive tidak dideklarasikan


Langkah 6
void main() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
Jawaban: Kode menggunakan collection for untuk membuat elemen list baru berdasarkan data dari list lain. Manfaatnya adalah mempermudah pembuatan list secara otomatis tanpa perlu menambahkan data satu per satu



====Praktikum 5: Eksperimen Tipe Data Records====
Langkah 1
var record = ('first', a: 2, b: true, 'last');
print(record)

Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
Jawaban: Kode menampilkan sebuah Record yang berisi beberapa field. Record dapat memiliki positional field (first, last) dan named field (a, b)

Langkah 4
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!
Jawaban: Pada kode awal terjadi error karena variabel mahasiswa belum diinisialisasi tetapi sudah dipanggil dengan print()



===TUGAS===
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
    Jawaban: Function adalah blok kode yang digunakan untuk menjalankan suatu tugas tertentu dan dapat dipanggil kembali ketika dibutuhkan
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    Jawaban: 
    a. Required Parameter: Parameter yang wajib diisi saat memanggil fungsi
    b. Optional Positional Parameter: Parameter tambahan yang tidak wajib diisi dan ditulis menggunakan []
    c. Named Parameter: Parameter yang ditulis dengan nama tertentu menggunakan {}
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
    Jawaban: Functions sebagai first-class objects berarti fungsi dapat diperlakukan seperti objek, yaitu dapat disimpan dalam variabel, dipassing sebagai parameter, atau dipanggil kembali melalui variabel tersebut.
    Contoh: 
    (int, int) tukar((int, int) record) {
      var (a, b) = record;
      return (b, a);
    }

    void main() {
      var data = (3, 5);
      print(data);

      var hasil = tukar(data);
      print(hasil);
    }
    pada kode tersebut, fungsi tukar disimpan ke dalam variabel fungsiTukar. hal ini menunjukkan bahwa fungsi dapat diperlakukan seperti objek yang dapat disimpan dan dipanggil kembali melalui variabel tersebut
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
    Jawaban: Anonymous function adalah fungsi tanpa nama yang biasanya digunakan secara langsung atau sebagai parameter
    Contoh: 
    void main() {
    var aku = (String nama) {
      print("Halo $nama");
    };

    aku("Niky");
    }
    Pada kode tersebut terdapat anonymous function yaitu (String nama) { print("Halo $nama"); }. Fungsi ini tidak memiliki nama dan disimpan dalam variabel aku. Kemudian fungsi tersebut dipanggil dengan memberikan nilai "Annetha" sehingga program menampilkan teks Halo Niky
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
    Jawaban: 
    a. Lexical scope: aturan yang menentukan bahwa suatu variabel hanya dapat diakses pada bagian kode tempat variabel tersebut dideklarasikan atau pada scope di dalamnya
    Contohnya:
    void main() {
      var nama = "Niky";

      void tampil() {
        print(nama);
      }

      tampil();
    }
    Pada contoh tersebut, variabel nama dapat diakses oleh fungsi sapa() karena masih berada dalam scope yang sama
    b. Lexical Closure: fungsi yang dapat mengingat variabel dari scope tempat fungsi fungsi yang dapat mengingat dan menggunakan variabel dari scope tempat fungsi tersebut dibuat, meskipun fungsi tersebut dipanggil di tempat lain
    Contohnya:
    Function hitung() {
      int nilai = 0;

      return () {
        nilai++;
        print(nilai);
      };
    }

    void main() {
      var tambah = hitung();
      tambah();
      tambah();
    }
    Pada contoh di atas, fungsi yang dikembalikan masih dapat mengakses variabel nilai, sehingga nilainya terus bertambah setiap kali fungsi dipanggil
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    Jawaban: cara mengembalikan lebih dari satu nilai dari sebuah fungsi
    Contoh: 
      void main() {
        (String, int) mahasiswa = ('Niky Tania Sari', 244107060053);
        print(mahasiswa);
      }