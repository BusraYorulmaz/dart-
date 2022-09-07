import 'main.dart';

main() {
  // Lazy Iterable Metodları
  // Iterable veri kullanılır yine iterable veri üretir

//.where(): Iterable'daki her eleman için true ya da false sonuç döndürülüyor.
//true sonuçlar yeni bir iterable oluşturuluyor.

  List<int> nums = [5, 4, 7, 8, 78, 45, 12, 32];
  print(nums.where((sayi) {
    if (sayi > 20)
      return true;
    else
      return false;
  }));

//her bir eleman için print komutu çalışmış oldu
//iterable içerisinde koşullu ya da koşulsuz başka komutlar kullanabiliyoruz.
  Iterable iterable = nums.where((numsElemani) {
    print('Kontrol ediliyor: $numsElemani');
    return numsElemani > 20 ? true : false;
  });
  print(iterable);

  //.expand() //iterable ye tek bir eleman yerine birden fazla eleman eklememizi sağlıyor
  List renkler = ['siyah', 'beyaz', 'mavi'];
  var expand = renkler.expand((renk) {
    return renk == 'beyaz' ? ['kırmızı', 'beyaz', 'sari'] : [renk];
  });
  print(expand.toList());

  //.map() : iterable üzerinde değişiklik yapmamızı sağlıyor.
  List renkler_1 = ['siyah', 'beyaz', 'mavi'];
  var map = renkler_1.map((renk) {
    if (renk == 'siyah') return 'kırmızı';
    if (renk == 'mavi')
      return 'yeşil';
    else
      return 'giri';
  });
  print(map);

  //.take()
  List numbers = [1, 2, 2, 5, 4, 9, 7, 8];
  print(numbers.take(7));

  //.takewhile() // koşula uymayan ilk sayıya denk geldiğinde işlem sonlanır
  print(numbers.takeWhile((n) {
    if (n < 5) {
      return true;
    } else {
      return false;
    }
  }));

//.skip() // burda verilen değer kadar atlanıp daha sonraki elemanların alınması sağlanıyor.
  print(numbers.skip(5));

  //.skipWhile()
  print(numbers.skipWhile((n) {
    if (n < 5)
      return true;
    else
      return false;
  }));
}
