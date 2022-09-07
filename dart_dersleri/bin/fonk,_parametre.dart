main() {
  //fonk param hepsi girilmelidir ve belirtilen sıraya göre girilmelidir.
  mesaj1("Ramazan", "cagal", 23);

  //parametreler gitilmek zorunda değil ancak 1 ve 3. paremetre girilecekse 2. paremetre null olarak belirtilmelidit.
  mesaj2("Ramazan", null, 30);

  //
  mesaj3(name: 'busra', age: 45, surname: "yorulmaz");
}

mesaj1(String name, String surname, int age) {
  print("sevgili $name $surname, $age. dogum günün kutlu olsun...");
}

// aşşağıdaki şekilde surname ve age parametreleri boş kalabileceği anlamına geliyor.
//age main kısmında belirtilmez ise fonk da verilen değer yazılır.
mesaj2(String isim, [String? surname, int? age = 21]) {
  if (surname == null) {
    print("sevgili $isim, $age. dogum gününüz kutlu olsun...");
  } else {
    print("doğum gününüz değil");
  }
}

//süslü parantes ile sırası karışık yazabiliriz.
mesaj3({String? name, String? surname, int? age = 21}) {
  if (surname != null) {
    print("sevgili $name, $age. dogum gününüz kutlu olsun...");
  } else {
    print("doğum gününüz değil");
  }
}
