main() {
  //break ve continue
  // break tüm döngüyü durdurmaya yarayan bir komut
  // continue komutu sadece kendi çalıştığı adımı durdurur

  int s = 0;
  while (s < 10) {
    print('s degeri: $s');
    s++;
    //  if (s == 7) break; // s değeri 7 olduğunda döngü durur
    if (s > 4) continue;
    print('burada continue çalışmadı');
  }
}
