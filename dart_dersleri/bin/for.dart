import 'main.dart';

main() {
  //for döngüsü

  for (int i = 0; i < 5; i++) {
    print("i değeri: $i");
  }

  //liste ile for döngüsü
  List<int> sayilar = [2, 5, 7, 0, 23, 56, 77];
  int uzunluk = sayilar.length;

  for (var i = 0; i < uzunluk; i++) {
    var eleman = sayilar[i];

    if (eleman.isOdd)
      print("$eleman bir tek sayidir.");
    else
      print("$eleman bir çift sayidir.");
  }
}
