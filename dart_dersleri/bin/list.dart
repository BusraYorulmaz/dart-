import 'main.dart';

main() {
  //list (array)
  var liste = ['süt', 'elma', 'ekmek', 'su'];
  print(liste);
  print(liste[3]);

  liste[3] = 'bulgur';
  print(liste);

  print("listenin topla eleman sayısı: ${liste.length}");
  print(liste[0].length);

  var liste2 = [];
  print(liste2.length);

  var liste3 = [];
  List liste4 = [];

  //<int> listenin type'i dir
  List<int> Mylist = [1, 2, 3];
  print(Mylist);

  //LİMİTLİ LİSTE  ?????????????

// <type> : liste ögelerinin tipi belirtilebilir hiç yazılmayabilirde.
//length : buraya listenin kaç elemandan oluşacağı belirtilir.
//fill : Buraya yazılan değer listenin bütün ögelerine varsayılan olarak atanır.

//isEmpty       //Listenin boş olup olmadığını kontrol eder.
//isNotEmpty    //Listenin dolu olup olmadığını kontrol eder.
//length        //Listenin uzunluğunu verir.
//first        //Listenin ilk elemanını verir.
//last         //Listenin son elemanını verir.
//reversed     //Liste elemanlarını ters çevirir, son eleman ilk eleman olur.
//removeLast()  //Listenin son elemanını kaldırır.
//removeAt(0)   //Verilen index numarasındaki elemanı kaldırır.
//join('*')     //Listedeki elemanların arasına tırnak işaretleri içinde yazdığımız karakteri koyar.
}
