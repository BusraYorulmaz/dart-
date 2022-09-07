main() {
  List<String> esyalar = [];

//listenin boş olup lmadıgını sorgulamal
  print('liste bos mu? : ${esyalar.isEmpty}');
  print('liste dolu mu? : ${esyalar.isNotEmpty}');

  //listeye yeni elemanlar ekleyebilme add()
  esyalar.add('koltuk');
  esyalar.add('tablo');
  esyalar.add('sandalye');
  print(esyalar);

  //kısaltılmışı
  esyalar
    ..add('halı')
    ..add('ütü')
    ..add('lamba');
  print(esyalar);

  //listeye çoklu eleman ekleme
  esyalar.addAll(['kitap', 'komidin', 'dolap']);
  print(esyalar);

  //listeden belirli bir elemanı çıkarmak: .remove()
  esyalar.remove('ütü');
  esyalar
    ..remove('masa')
    ..remove('lamba');
  print(esyalar);

  //listedeki son elemanı çıkarma ve bilgisini çekme
  print("son eleman: '${esyalar.removeLast()}' listeden çıkarıldı");
  print(esyalar);

  //listeye belirli bir index ile ekleme yapmak
  esyalar.insert(2, 'terlik');
  print(esyalar);

  //listeye belirli bir indise çoklu veri ekleme
  esyalar.insertAll(1, ['kalem', 'kağıt']);
  print(esyalar);

  //ilk eleman ve son elemanı görmek: .first ve .last
  print("ilk eleman: ${esyalar.first}");
  print("son eleman: ${esyalar.last}");
  print(esyalar);

  //belirli bir index numarasına göre eleman görmek: .elemanAt()
  print("Index nosu 2 olan eleman: ${esyalar.elementAt(2)}");
  print("Index nosu 2 olan eleman: ${esyalar[2]}");
  print(esyalar);

  //listede arama yapmak .contains()
  print("listede 'tablo' var mı?: ${esyalar.contains('tablo')}");

  //String bir veriyi parçalayarak listeye dönüştürmek .split()
  String metin = "kahramanmaraş'da bugun çok sıcak";
  print(metin.split(" ")[1]);

  List<String> parcali = metin.split(" ");
  print(parcali[0].split("'"));
  print(parcali[0].split("'")[1]);

  //liste elemanlarını birleştirerek string veri elde etmek
  String yazi = parcali.join(" ++ ");
  print(yazi);

  //listedeki her eleman üzerinde sırayla işlem yapmak .foreach()
  print(esyalar);
  esyalar.forEach((eleman) {
    print("listede $eleman da var.");
  });

  //listedeki tüm elemanlar bir koşula bağlı mı? .every()
  print(esyalar.every((element) {
    return element[0] == 't' || element[0] == 'k';
  }));

  //listedeki elemanlardan en az bir tanesi koşulu sağlıyor mu ? .any()
  print(esyalar.any((element) {
    return element[0] == 't'; // en az bir eleman t ile başlıyorsa true döner
  }));

//listedeki elemanlarla üst üste işlemler yapmak: .reduce()
//son çıkan değer sum, son son çıkan değerin üstüne işlem yapılıyor.
  List nums = [3, 5, 7, 10];
  //sum -> her bir eleman
  //element -> her bir toplam sonucu
  print(nums.reduce((sum, element) {
    return sum + element;
  }));

  //Listedeki ilk elemanın tek mi?->.isOdd   çift mi?->isEven
  print("nums listesindeki ilk eleman tek mi? ${nums[0].isOdd}");
  print("nums listesindeki il eleman mift mi? ${nums[0].isEven}");
}
