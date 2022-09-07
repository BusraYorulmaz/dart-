main() {
  // for in döngüsü
  // değişmeyen bir iterable var ise for in döngüsü kullanılmalıdır.

  List<int> sayilar = [2, 5, 7, 10, 23, 56, 77];

  for (var eleman in sayilar) {
    //elelamn değeri listenin ilk değerinden başlar
    if (eleman.isOdd) {
      print("$eleman bir TEK sayıdır.");
    } else {
      print("$eleman bir ÇİFT sayıdır");
    }
  }
}
