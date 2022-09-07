main() {
  //inheritance class(extends)
  Otombil oto = Otombil("audi");
  oto.isim = "oto";
  oto.calistir(oto.isim);

//extends Object()
  Normal nrm = Normal();
  // nrm.toString();
  print(nrm);
}

class Otombil extends Arac {
  var marka;
  Otombil(this.marka) {
    print(
        "$marka markalı $tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  @override
  //metod içerik değiştirme
  //ana class da bu metod var ise çalışır ,extends edilen clas da da oluşturulduğunda metod değişir.
  //bu işeleme @override denir.
  //kllansak da kullanmasak da bu kısım çalışır.
  void calistir(String isim) {
    print("İçeriğini değiştirdim");
  }
}

class Arac {
  var tekerlek = 4;
  var isim = "git";

  Arac() {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  void calistir(String isim) {
    print("$isim aracı calistirldi");
  }
}

//dart dili Object classından oluşur extends Object yazmasak da bu classın içerisindedir.
class Normal extends Object {
  Object_class() {
    print("bu bir extends object dir.");
  }
}
