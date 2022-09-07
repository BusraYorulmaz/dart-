main() {
  //essiz alemanlı iterable

  var listem = <int>[3, 5, 7, 11, 3, 7];
  print(listem);

  var setim = listem.toSet();
  print(setim);

  ///listeden set oluşturma
  var listeden = <int>[3, 5, 4, 8, 9, 6];
  var listeden1 = listeden.toSet();

  var numbers = Set<int>.from([3, 3, 3, 3, 4, 5]);
  print(numbers);

  var bos_set = Set<int>(); //bos bir set oluşturmak
  bos_set
    ..add(3)
    ..add(4)
    ..add(7)
    ..add(3);
  print(bos_set);

  //kesişim(intersection) & fark (defference)
  var set1 = Set<int>.from([1, 2, 3, 6, 5, 4, 5, 7]);
  var set2 = Set<int>.from([1, 2, 5, 4, 98, 8, 6, 8]);

  //sırası fark etmiyor
  var kesisim = set1.intersection(set2);
  print(kesisim.toList());

//sırası farkediyor set1 in set2 den farkı olanlar
  var fark = set1.difference(set2);
  print(fark);

  // yeni kullanım ile süslü parantezler ile de set oluşrulabiliyor {}

  var set_1 = <
      String>{}; // boş bir set oluşturma işlemi, bu bir set dir map değildir map için ikili bir yapı olması gerekir.
  Set<String> set_2 = {};
  var set_3 = {'a', 'b', 'c'}; // SET
  var set_4 = {'a': 4, 'b': 7}; //MAP
}
