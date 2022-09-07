main() {
  //inilializers (başlatıcılar)
  Araba araba = Araba(2);
}

class Araba extends Motor {
  var kapi;
  var renk;

  var kapiboyu;

  /* Araba() : super(700) {
    renk = "mavi";
    kapi = 4;
    print("$renk renkli ,$kapi kapılı bir  araba oluşturuldu.");
  }
}*/

  Araba(this.kapi)
      : renk = "mavi",
        kapiboyu = kapi * 4,
        super(kapi) {
    print("$renk renkli, $kapiboyu kapılı bir  araba oluşturuldu.");
  }
}

class Motor {
  var power;
  Motor(this.power) {
    print("$power beygir gücünde bir motor oluşturuldu...");
  }
}
