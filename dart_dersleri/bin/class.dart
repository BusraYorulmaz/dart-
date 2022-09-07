main() {
  //class
  // var ornek = new Komutlar();  //eski yazım
  //her class aynı zamanda bir type oluyor.
  var ornek = Komutlar();
  print(ornek.sayim);

  ornek.sayim = 10;
  print(ornek.sayim); // sayim değerinin değeri değiştirildi.

  var ornek2 = Komutlar();
  print(ornek2.sayim); //sayim in asıl değeri yazılır

  ornek2.ekrana_yaz("merhaba");
}

class Komutlar {
  //örnek değişken (Instance Variable)
  int sayim = 9;

  //Method
  void ekrana_yaz(String yazi) {
    print(yazi);
  }
}
