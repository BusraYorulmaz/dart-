

main() {
  //abstact class (soyut class)
  var dikdortgen = Dikdortgen(3, 5);
  dikdortgen.ciz();
  print("Dikdörtgen alanı: ${dikdortgen.alan}");

  var kare = Kare( 5);
  kare.ciz();
  print("Kare alanı: ${kare.alan}");

//abstract class içerisindeki metodları main kısmında kullanabiliriz.
  dikdortgen.ozel_metod();
  kare.ozel_metod();
}

// compile time zamanıı çalışır run time zamanı yok edilirler
//abstruct class lar ierisinde abstrucy metodlar , parametreler, değişkenler vardır.
//absruct class ı başka bir  classa extends ya da impemente edildiği zaman abtruct classında olanlar kesinlikle oluşturulmasıdır.

abstract class Sekil {
  final x, y;
  Sekil(this.x, this.y);

  void ozel_metod() {
    print("abstruct class\'ın kendi methodu x: $x, y: $y");
  }

  get alan;
  get cevre;
  ciz();
}

class Dikdortgen extends Sekil {
  final int x, y;
  Dikdortgen(this.x, this.y) : super(x, y);

  void ciz() {
    print("dikdörtgen çizildi...");
  }

  get alan => x * y;
  get cevre => 2 * (x + y);
}

class Kare extends Sekil {
  final int x;
  Kare(this.x) : super(x, 0);

  void ciz() {
    print("Kare çizildi...");
  }

  get alan => x * x;
  get cevre => 4 * x;
}
