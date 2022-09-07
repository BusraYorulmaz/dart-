main() {
  //mesaj. yazıp çıkanlar hepsi bir parametredir () li olanlar
  //ingiliz anahtarlerı ise propertities dir yani özeliklerdir.
  String mesaj = 'Merhaba';
  print('mesaj değişkeninin karakter sayısı: ${mesaj.length}');

  //alttaki gösterimde mesaj değişkeninin içeriğini indis numarasına göre ekrana yazdırabiliyoruz.
  print(mesaj[0]);
  print(mesaj[2]);
  // print(mesaj[9]);  //hatali

//replacwAll(from,replace) -> sol taraf yazılan karakteri stringde bulup sağ tarafdaki değerle değiştiriyor.
  var yeni = mesaj.replaceAll('a', 'x'); // çıktısı -> Merhxbx şeklinde olur.
  print(yeni);

//replaceAll(from,to) //koşul vardır from yerine yazılan yazı ile başlarsa değişkenlik olur.
  print(mesaj.replaceFirst('Merh', 'bbbb'));

//tüm harfleri küçültüyor.
  print(mesaj.toLowerCase());

//tüm harfleri büyütme metodu
  print('deneme'.toUpperCase());

//parantez içinde verilen indisten yazmaya başlar
  print(mesaj.substring(2));

// trim() sağda ve solda kalan boşlukları kırpıyor
  print(' deneme ');
  print(' deneme '.trim());
  print(' deneme '.trimRight()); //sağdaki boşlukları kırpar
  print(' deneme '.trimLeft()); //soldaki boşlukları kırpar

  num sayi = 99.1;
  //type lerin kendilerine özel parametleri vardır ceil() ve floor() num'a özeldir
  //girilen sayıdan küçük olmayan en küçük tam sayı değeri (99)
  print(sayi.ceil());

  //girilen sayıdan küçük olan en büyük tam sayı değeri (100)
  print(sayi.floor());

  double ondalik = 3.84;
  //sayıyı yakın tam sayıya yuvarlama
  print(ondalik.round());

  //girilen sayının tam kısmını alır
  print(ondalik.toInt());

//print de değer ekrna yazdırma
//toString
  print('ondakik değişken değeri: $ondalik ');
  print('ondalık değişken değeri:' + ondalik.toString());

//Boolean
  bool cevap = true;
  print('cevap değişkenin değeri değeri ' + cevap.toString());
}
