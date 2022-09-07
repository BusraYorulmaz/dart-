main() {
  //Otomobil oto = Otomobil("audi");
  Otomobil oto = Otomobil.isimliparemetreli("audi");
  oto.calistir("deneme");
}

class Otomobil extends Arac {
  var marka;

  //süper constructor u Arac class ının default class ını temsil ediyor.

  //Otomobil(this.marka) : super(){}
  //Otomobil(this.marka) : super(4, 'Git')
  //Otomobil(this.marka) : super.isimli()
  //Otomobil(this.marka) : super.isimliparemetreli(4, 'Git')
  Otomobil.isimliparemetreli(this.marka) : super.isimliparemetreli(4, 'Git') {
    print(
        "$marka markalı $tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  @override
  void calistir(String isim) {
    //üst class dan herhangi birini bu şekilde çalıştırabiliyoruz.
    super.calistir(isim);

    print("İçeriğini değiştirdim");
  }
}

class Arac {
  var tekerlek = 4;
  var isim = "git";

//paremetreli cunstructor
  Arac(this.tekerlek, this.isim) {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

//isimli cunstructor
  Arac.isimli() {
    print("isimli cunstructor çalıştırıldı...");
  }

  //hem isimli hem paremetreli cunstructor
  Arac.isimliparemetreli(this.tekerlek, this.isim) {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  void calistir(String isim) {
    print("$isim aracı calistirldi");
  }
}
