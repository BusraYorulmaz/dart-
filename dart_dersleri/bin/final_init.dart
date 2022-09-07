main() {
  //final initializer
  Nokta4(1, 4);
}

class Nokta {
  var x, y;
}

//final ile başlatılma işlemi gerçekleştirilmesi gerek (değişken tanımlarken değerleri girilmeli)
//final değişkeni ile tanımlanan değişkenler sadece bir kez değer verirlir
//finallerin sadece getter yapıları vardır. setter yapıları yoktur.
class Nokta1 {
  final x = 0, y = 0;
  Nokta1() {
    print('Nokta1: $x $y');
  }
}

class Nokta2 {
  final x, y;
  Nokta2(this.x, this.y) {
    print('Nokta2: $x $y');
  }
}

//initialize list
class Nokta3 {
  final x, y;
  Nokta3(var a, var b)
      : x = a,
        y = b {
    //atama bu şekilde yapılmış
    print('Nokta3: $a $b');
  }
}

class Nokta4 {
  var x, y;
  Nokta4(a, b) {
    print('xy degerleri: $x $y');
    x = a;
    y = b;
    print("xy degeri: $x $y");
  }
}
