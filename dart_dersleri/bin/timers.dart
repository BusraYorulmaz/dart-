import 'dart:async';

main() async {
//TİMERS

  print("Başladı!");
  //Timer(Duration(seconds: 5), () => print("5 sn sonra çalıştı..."));
  //Timer(Duration(seconds: 6), () => print("6 sn sonra çalıştı..."));

  /* await Future.delayed(Duration(seconds: 5), () => print("5 sn sonra çalıştı..."));
  await Future.delayed(Duration(seconds: 6), () => print("11 sn sonra çalıştı..."));*/

//timer periyodik
//Timer.periodic(Duration(seconds: 5), (Timer t) => print("sürekli çalış..."));// her 5 sn de bir

  Timer.periodic(Duration(seconds: 5), (Timer t) {
    // t.tick;//sayaç // getter işlemidir.
    if (t.tick == 3) t.cancel();
    else{
      print("çalışamaya devam...${t.tick}");
    }
  });
}
