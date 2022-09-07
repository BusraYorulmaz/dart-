main() {
  //setter ve getter
  //setter: kaydedici ve güncelleyici
  //getter: okuyucu

  Ogrenci ogrenci1 = Ogrenci();
  ogrenci1.isim = "ali"; //setter
  print("Öğrencimizin ismi: ${ogrenci1.isim}"); //getter

  //ozel bir setter oluşturulduğu için değer değişiyor
  ogrenci1.yuzde = 5;
  print("Öğrencimizin ismi: ${ogrenci1.yuzde}"); //getter
}

class Ogrenci {
  var isim; // dynamic de oluyor
  var _yuzde; // bu değişken sadece bu class içerisinde kullanılır
//setter ve getteri kendimiz oluşturup istediğimiz değişikliği yapıyoruz
  set yuzde(int puan) {
    if (puan > 10)
      puan = 10;
    else if (puan < 0) puan = 0;

    _yuzde = puan * 10;
  }

  int get yuzde {
    return _yuzde;
  }
}
