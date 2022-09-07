main() {
  packet();
  var sonuc = operation();
  print(sonuc);
}

//değer döndürmeyen fonk
void packet() {
  print("merhaba");
}

// değer döndüren fonksiyonlar
// main de çağırırken bir değere atayıp çağırılır.
operation() {
  var sayi1 = 3;
  var sayi2 = 5;

  var carpma = sayi1 * sayi2;
  return carpma;
}
