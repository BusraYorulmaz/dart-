main() {
  //const -> Compile time (derleme zamanı)
  //Final -> Run Time (çalışma zamanı)

  //bir değer run time e geçilmeden önce de belli ise "cost" kullanılır.
  //bir değer çalışma zamanında belli olacak ise daha önceden belli olması mümkün değil ise "final" kullanılır
  //const double pi = 3.14;
  const pi_sayisi = 3.14;
  print(pi_sayisi);
  final double pi = 3.14;

  final time = DateTime.now();
  print("Zaman : $time");
}
