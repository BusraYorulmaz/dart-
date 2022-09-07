import 'dart:math';

main() {
  //bazı sabitler
  print("e sabiti : $e");
  print("pi sabiti : $pi");
  print("2 nin kökü : $sqrt2");

  //max ve min bulmak
  print("MAX: " + max(1, 5).toString());
  print("MİN: " + min(1, 5).toString());

  //ÜS ALMAK
  print("üç üzeri iki: " + pow(3, 2).toString());

  //kök almak
  print("ikinin kare kökü: " + sqrt(2).toString());

  //logaritmik hesap
  print("log 40'ın değeri: " + log(40).toString());

//Exponansiyel hesap
  print("e üzeri 2: " + exp(2).toString());

//trigonometrik hesaplar
  print(
      "sin 30: " + sin(30).toString()); //hatalı hesaplama //sin(radyan değeri)
  Function radyan = (int derece) => derece * (pi / 180);
  print("sinüs 30: " + sin(radyan(30)).toString());
  print("sin 30: " + sin(radyan(30)).toStringAsFixed(2).toString()); //.toStringAsFixed(2) -> virgülden sonra 2 basamak kullanmak 
  print("cos 60: " + cos(radyan(60)).toStringAsFixed(2).toString());


//RANDOM
var random = Random();

//0 ile 1 arasında ondalıklı sayı seçiyor...
double ondalikli = random.nextDouble();
print("rastgele virgüllü: ${ondalikli}");
print("rastgele virgüllü: ${ondalikli.toStringAsFixed(2)}");

//  0 ile 4 arasında tam sayı seçer...
int tamsayi = random.nextInt(5); //nextint() 0 dan başlar
print("rastgele tam sayi: $tamsayi");

// 1 ile 5 arası 
print("rastgele tam sayi: ${(tamsayi+1)}");




}
