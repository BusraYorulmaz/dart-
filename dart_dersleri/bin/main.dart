import 'dart:developer';

main() {
  print('merhaba');
  yazdir();
  user();

  /// list içinde listi pritf ile yazdırdık
/* List<List> busra = list();

  print(busra[0][2]); */

  /// mapler
  Map<dynamic, String> sehirler1 = mapBusra();
  print(sehirler1);
  print(sehirler1['mehmet']);

// main de nul değeri atama
  var deneme;
  print(deneme);

//dynamic değişken oluşturma
//dynamic type her türlü değeri alabilir.
  dynamic dinamik = 10;
  print(dinamik);

  dinamik = 1.23;
  print(dinamik);

  dinamik = 'merhaba dünya';
  print(dinamik);

  dinamik = true;
  print(dinamik);
}

/// fat Arrow
String busra() => '';

/// normal gösterım
String mehmt() {
  return 'mehmet';
}

/// daynamic fonksıyonlar
sayilar() {
  return 2 * 2;
}

/// void fnk
void yazdir() {
  print('Merhaba');

  /// printfın gelişmiş hali
  log(
    'Merhaba dunya',
  );

  /// printfin  objeleri toStrıbg ifadesibi kullanrak String yaptım
  print('time:' + DateTime.now().toString());
}

/// fnkde null safety
String? usnerName;
String? user() => usnerName;

/// Listler
List<int> myList = [1, 2, 3];
List<String> myName = ['mehmet', 'büşra', 'asdasd'];

/// list içinde list
List<List> list() {
  List<List> ld = [
    [1, 2, 3],
    [5, 4, 3],
    [0, 1, 3]
  ];
  return ld;
}

/// Mapler

Map<dynamic, String> mapBusra() {
  Map<dynamic, String> sehirler = {
    'mehmet': 'Şanlıurfa',
    35: 'İzmir',
    07: 'Ankara',
    34: 'İStanbul',
  };

  return sehirler;
}
