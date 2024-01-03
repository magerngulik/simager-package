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
  simager:
    git:
      url: https://github.com/magerngulik/simager-package
      ref: main
```

# Fiture yang tersedia
- service logger
  - log error
  - log info
  - log warning
  - log debug
  - log verbose
  - log wtf

- dialog
  - success
  - error
  - warning
  - confirm warning
  - confirm error
  - confirm logout
  - ratting number
  - ratting star

## Penjelasan Fiture
### Service Logger
service logger ini di buat karna setiap kali mengerjakan project sering kali melakukan import kelas logger() di berbagai line dan kode menjadi kurang rapi, biasa nya ketika mengerjakan project akan di masukan ke dalam sebuah kelas service, teman teman di sarkan kan untuk menggunakan [logger](https://pub.dev/packages/logger) untuk update terbaru, untuk penggunaan nya kelas yang di masukan dynamic jadi lebih fleksibel, berikut ini merupakan cara penggunaan nya:
```dart
SMLog.w("Data Warning");
SMLog.e(
  {"message": "data error",
   "kode" : 404 });
SMLog.i("Data Info");
SMLog.d("Data debug");
SMLog.wtf("Data Wtf");
SMLog.v("Data verbose");


```