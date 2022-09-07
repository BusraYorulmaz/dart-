main() {
  int s = 0;
  do {
    // do bölümündeki koşul while bölümündeki koşuldan bağımsız olarak 1 kez çalıştırılır.
    print('s degeri : $s');
    s++;
  } while (s > 10);
}
