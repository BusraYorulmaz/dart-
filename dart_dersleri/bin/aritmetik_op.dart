main() {
  //Aritmetik operotorleri 1 --->  " +,-,*,/,~,% "

  var toplam = 4 + 5;
  print(toplam);

  var str = 'merhaba';
  var str2 = 'nasılsın';

  print(str + str2);

  var eksi = 9 - -1;
  print(eksi);

  var carpma = 4 * 3;
  print(carpma);

  var bolme = 10 / 3;
  print(bolme);
  print(10 ~/ 3); //sonucun tam kısmını alır

  var mod = 10 % 6;
  print(mod);

  print("kalan: " + ((10 + 3) * (8 ~/ 5)).toString());

  //Aritmetik operotorleri 2 ---> =,+=,-=,*=,/=,~/=,%=,??=

  // ??= bu operator değer boş ise işlem yapmamızı sağlar
  var n = 0;
  n += 2; // n = n + 2
  print(n);

  var z = null;
  z ??= 10;
  print(z);

  //Arttırma ve azaltma operatorleri
  var n1 = 0;
  n1++;
  ++n1;
  print(n1);

//aşşağıdaki örnekte işlem önceliğinde dikkat edilmelidir.

  var a = 2;
  var b = a++; //önce atama sonra artırma işlemi
  print('b degeri: $b');
  print('a degeri: $a');

  var c = 2;
  var d = ++c; //önce artırma sonra atama işlemi;
  print('d degeri: $d');
  print('c degerş: $c');

  // TYPR TEST OPERATÖRLERİ  is , is! , as
  int tamSayi = 10;
  print(tamSayi is int); // true
  print('aa' is int); // false

  //mantıksal operatörler !,||,&&
  bool deneme = true;
  print(!deneme);

  // || veya
  print((8 < 1) || (5 < 6)); // true

  // && ve
  print((8 < 1) && (5 < 6)); //false
}
