main() {
  //Constructors
  /* Araba araba1 = Araba(); //Araba class ından yeni bir nesne tanımlandı.
  araba1.calistir();
  araba1.gaza_bas(); */

  /*Araba araba2 = Araba(2019, "kırmızı");
  print(
      """modeli: ${araba2.model} olan, ${araba2.color} renkli, yeni bir araba üretildi...""");*/

  //isimli constructor için
  Araba araba3 = Araba.isimli(2019, "kırmızı");
  print(
      """modeli: ${araba3.model} olan, ${araba3.color} renkli, yeni bir araba üretildi...""");
}

class Araba {
  //default (paremetre almaz)
  //constructor class çalıştığı her zaman çalışır.
  /* Araba() {
    print("Yeni bir araba oluşturuldu...");
  }*/

  int model = 2018;
  String color = "black";

//paremetreli constructor
//atanan değerler ile constructor değerleri eşitlendi ve main kısmında çağırılırken paremetre girilmek zorunda
  /* Araba(int model, String renk) {
    this.model =
        model; //this.model bu constructor un içindeki modeldir diğer model ise araba class ında tanımlanmış modeldir.
    this.color = renk;
  }*/

  //daha kısa gösterimi
  // Araba(this.model, this.color);

  //named constructor
  Araba.isimli(this.model, this.color) {
    print("yeni araba üretildi...");
  }

  void gaza_bas() {
    print("gaza basıldı...");
  }

  void calistir() {
    print("araba çalıştırıldı...");
  }
}
