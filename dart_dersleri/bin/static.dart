import 'dart:html';

main() {
  // statıc yapıların performans ve memory baımından faydaları vardır.
  // değişken static ile oluşturulan class ın değişkeni haline gelir.

//pi parametresi daire için oluşturulmuş bir nesne oluyor.
/*var daire =Daire();
print(daire.pi);*/

//  bu pi paremetresi ise Daire class ı için oluşturulmuş bir paremetredir.
  print(Daire.pi);
  Daire.alan(5);

  Daire.pi = 3; // DEĞERİ DEĞİŞTİRİLEBİLİR
  print(Daire.pi1); //DEĞERİ DEĞİŞTİRİLEMEZ
}

class Daire {
  static num pi = 3.14;

  var renk;
//print(renk); //bu şekilde de kullanılamaz.
  //değişkeni hem static hem de değşmez yapmak istersek const yaparız.
  static const pi1 = 3.14;

  static void alan(num cap) {
    print("Daire alanı: ${(pi * cap * cap)}");

    // static_olmayan(4); //static olmayan bir metod static olan bir metod da çağırılamaz
  }

  void static_olmayan(num cap) {
    print("static olmayan normal metodumuz...");
    print("normal metotta static değişken kullanılabilir: $pi");

    Daire.alan(
        5); //static olmayan bir metod içinde static bir metod da kullanılabilir
  }
}
