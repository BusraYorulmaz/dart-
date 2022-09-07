import 'komutlar.dart' as klas;

//komutlar.dart dosyasında bulunan komutları klas ön eki ile kullanabiliriz.
main() {
  //class benzeri kulanım
  print(
      klas.sayim); // komutlar.dart dosyasında tanımlı içerik ekrana yazdırılır.
  print(klas.hesapla());

  klas.ekrana_yaz("merhaba");
}
