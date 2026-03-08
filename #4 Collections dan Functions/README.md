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

