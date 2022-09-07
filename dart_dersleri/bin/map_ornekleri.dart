main() {
  //map ornekleri
  Map<String, int> map =
      Map.fromIterables(['elma', 'portakal', 'muz'], [10, 8, 5]);
  print(map);

  //girilen key map içinde yoksa ekle: .putIfAbsent()
  map.putIfAbsent('elma', () => 20); //elma keyi üstte olduğu için eklanmez
  map.putIfAbsent('mandalina', () => 4);
  print(map);

  //bir KEY'in değerini değiştirmek
  map['elma'] = 33;
  print(map);

  //keylerde arama yapmak: .containsKey(key) (bool sonuç veriri)
  var key = 'portakal';
  print("$key adlı key, bu map de var mı: ${map.containsKey(key)}");

// valuelerde arama yapmak: .containsValue(key) (bool sonuç verir)
  var value = 313;
  print("$value adlı value bu map te varmı? ${map.containsValue(value)}");
}
