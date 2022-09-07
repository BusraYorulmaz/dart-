main() {
  try {
    int h = 5;
    if (h > 3)
      throw Ozel_hata(
          "sayi üçten büyük olamaz"); // buradaki throw hata mesajını düzenler // bu yazı e ye atanır

    //aşşağıdaki iki kullanım da aynıdır.
    // if (h > 3) throw Exception( "sayi üçten büyük olamaz");
    // if (h > 3) throw "sayi üçten büyük olamaz";
    dynamic hata = 9;
    print("hata: " + hata);
  } on Ozel_hata catch (e, s) {
    //hataları ayrı ayrı değerlendirebilmek içindir.
    print("HATA: " + e.msg);
    print("HATA İZİ: $s");

    throw e;
  } catch (e) {
    print("Normal hata: $e");
    //throw e; //programı durduruyor // hata mesajını ekrana yaznsıtır ve programı durdurur.
  }

  print("SON");
}

class Ozel_hata implements Exception {
  final String msg;
  Ozel_hata(this.msg);
}
