# flutter_plugin_pubdev

A new Flutter project.

## 7. Praktikum Menerapkan Plugin di Project Flutter

### Langkah 4: Tambah Widget AutoSizeText
Masih di file `red_text_widget.dart`, untuk menggunakan plugin `auto_size_text`, 
ubahlah kode `return Container()` menjadi seperti berikut:

```dart
return AutoSizeText(
  text,
  style: const TextStyle(color: Colors.red, fontSize: 14),
  maxLines: 2,
  overflow: TextOverflow.ellipsis,
);
```

Setelah Anda menambahkan kode di atas, Anda akan mendapatkan info error. 
Mengapa demikian? Jelaskan dalam laporan praktikum Anda!

**Jawaban:** Error terjadi karena variabel `text` belum dideklarasikan 
sebagai parameter di class `RedTextWidget`.


A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
