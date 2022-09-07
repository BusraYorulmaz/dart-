import 'dart:collection'; //qui leri kullanmak için gerekli

main() {
  // Quene iterable için başta ve sonda, ekleme ve silme işlemi yapabiliyor.
  var qui = Queue.from([1, 2, 3, 3, "string", null, []]);

  qui.addFirst(
      'dart'); //oluşturulan quenenin baş kısmına eleman eklemeyi sağlar ve sadece quene lerde kullanılır.
  qui.addLast(77); //son kısmına veri ekleme
  qui.removeFirst(); //sadece quene, baş kısımdan eleman çıkarılması
  qui.removeLast(); //listelerde de kullanılır. son kısımdan eleman çıkarılması
  print(qui.toSet().toList());
}
