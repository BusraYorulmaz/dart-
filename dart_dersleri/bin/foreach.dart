main() {
  List<int> sayilar = [2, 5, 7, 10, 23, 56, 77];
  sayilar.forEach((element) {
    //elelamn sayısı listenin başından başlar
    if (element.isOdd) {
      print("$element Tek sayi");
    } else {
      print("$element Çİft sayi");
    }
  });
}
