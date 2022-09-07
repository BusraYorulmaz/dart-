main() async {
// await kullanıldıgı zaman onun kapsadığı yerin bir dısına async yazılır.
//Async - Await

  print("işlem bir ....");

//await ile Future işlemini bitirmeden aşşağıdaki işlemllere geçmiyor.
  await Future.microtask(() {
    var toplam = 0;
    for (var i = 0; i < 400000000; i++) {
      toplam = toplam + 1;
    }
    print("Gecikmeli işlem bitti");
  });

  print("işlem üç ....");
}
