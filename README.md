# Perkenalan
Hai semua nya, ini merupakan package yang merupakan kumpulan dari reusable widget atau componen, yang telah saya buat di project sebelumnya, karna saya malas untuk menulis ulang kode yang sama hehe

# Fiture
ini aja yang baru tersedia
- dialog error dan success
<br>
ini hanya costume card pastikan di tempatkan di return alert dialog ya
```dart
 dialogSuccess(context, "Data berhasil di submit");
 dialogError(context, "Data Gagal di submit");
```

# Cara pakai
jika anda menggunakan local dan tidak mau menggunakan github cara nya seperti berikut:
<br>
- pada pubspec.yaml di bagian depedecies tambahkan kode berikut, _pastikan nama nya folder dan napa path nya sama_
```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.2
  simager:
    path: ../simager
```
- jika menggunakan github cara nya seperti ini
```yaml
dependencies:
  simager_plugin:
    git:
      url: https://github.com/magerngulik/simager-package
      ref: main
```