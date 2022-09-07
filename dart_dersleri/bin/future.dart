main() {
  //future

  /* print("işlem bir ....");
  print("işlem iki ....");
  print("işlem üç ....");*/

  /*print("işlem bir ....");

  var toplam = 0;
  for (var i = 0; i < 400000000; i++) {
    toplam = toplam + 1;
  }

  print("işlem üç ....");*/

//////////////////////////////////////////////////////////////////////
  print("işlem bir ....");

//gecikmeyi engelleyen kısım
//future class ını kullanarak bu kısmın en sona bırakılmasını sağladık.
 // bu sayede sistemin kasılması engellendi.
 Future.microtask((){
   var toplam = 0;
  for (var i = 0; i < 400000000; i++) {
    toplam = toplam + 1;
  }
  print("Gecikmeli işlem bitti");
 });

  print("işlem üç ....");
}
