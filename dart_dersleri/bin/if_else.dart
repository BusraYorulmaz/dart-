main() {
  // (...? '':'')
  var sayi = 14;
  (sayi > 1 ? print("sayi büyük...") : print("sayi küçük..."));

  // ?? ile sol taraf null ise sağ tarafı yazar sol taraf null değil ise sol tarafı yazar
  var soru = (null ?? 'nasılsın');
  print(soru);
}
