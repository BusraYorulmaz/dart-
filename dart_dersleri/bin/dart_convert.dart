import 'dart:convert';

main() {
/*  var araba1 = {
    "model": 2018,
    "marka": "Audi",
    "renk": "kırmızı",
    "kisiler": ["ali", "veli", "ahmet"],
  };

  var araba2 = [
    {'isim': 'ali'},
    {'boy': '160'},
  ];

//jsonEncode -> elimizdeki verileri json formatına dönüştürmemizi sağlar.
//jsonDecode > elimizde bir json verisis varsa bunu dart da kullanılabilir hale getiriyor.
  var json1 = jsonEncode(araba1);
  var json2 = jsonEncode(araba2);
  print(json1);
  print(json2);
  */

  var json1 = '''{"model": 2018,"marka": "Audi","renk": "kırmızı","kisiler": ["ali", "veli", "ahmet"]}''';
  var map = jsonDecode(json1);
  print(map);
  print(map['model']);

   var json2 = '''["ali", "veli", "ahmet"]''';
   var list = jsonDecode(json2);
   print(list);
   print(list[0]);
   }
