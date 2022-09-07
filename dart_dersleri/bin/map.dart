main() {
  //Map<Key,value>
  //her eleman ikili yapıya sahiptir
  //key(anahtar) ve value(değer)
  //bir key den birtane bulunur
  var cars = {
    'color': 'red',
    'model': 'A3',
    'car_make': 'Audi',
    'yer_of_production': 2018,
  };
  print("Arabanın markası: ${cars['car_make']}");
  print(cars.length); //cars içinde bulanan elemanlar

  cars['car_make'] = "BMW";
  print("Yeni marka: ${cars['car_make']}");

  //Map içinde Liste
  Map<String, dynamic> apartman = {
    'kat sayısı': 5,
    'daire sayısı': 10,
    'boşs daire': 3,
    'boş daire )(/&%+^+%&/() numaraları': [3, 7, 9],
  };
  List<int> bos_daireler = apartman['boş daire )(/&%+^+%&/() numaraları'];
  print("boş dairelerin ikincisi: ${bos_daireler[1]}");

//liste içinde map
  var listem = [
    {'yas': 19},
    {'boy': 164}
  ];
  print(listem[0]);

  List<Map<String, int>> listem_1 = [
    {'yas': 21},
    {'boy': 164}
  ];
  print(listem_1[0]['yas']);
  print(listem_1[1]['boy']);

  //boş bir map yazım şekilleri
  var araba1 = {};
  Map araba2 = {};

//aşşağıdaki üçü de aynı
  var araba3 = Map();
  Map araba4 = Map();
  Map araba5 = new Map(); //eski bir yazım

  //belirli bir type de map oluşturma yazım şekilleri...
  var arabam1 = <String, int>{};
  Map<String, int> arabam2 = {};

  Map<String, int> arabam3 = <String, int>{};
  var arabam4 = Map<String, int>();
  Map<String, int> arabam5 = Map();
  Map<String, int> arabam6 = new Map();
}
