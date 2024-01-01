// String variables;
// Satrli o'zgaruvchilar haqida;
void main() {
  // String a = 'Salom';
  // String b = 'Samandar';

  // print(a + b); // bu holatda natija "SalomSamandar" bo'lib qoladi orasida joy tashlamaydi;
  // print(a + ' ' + b); // bu holatda natija "Salom Samandar" bo'ladi orasida joy tashlandi;

  // String c = 'Ta\'lim'; // tutuq belgisi bor so'zlar oldidan "back slash \ " qo'yiladi yoki " " ikkitalik qo'shtirnoq ichiga yozilishi lozim;
  // print(c);

  // // xatolikka yo'l qo'yilishi mumkin bo'lgan holatlar;
  // String f = '23';
  // String g = '15';

  // print(f + ' ' + g); // shu holatda ko'pchilik 23 ga 15 ni qo'shib 38 chiqaradi deb o'ylaydi lekin bu holatda natija "23 15" chiqadi chunki biz satrli ma'lumotlar bilan ishlayabmiz;

  String h = "45";
  int y = 2;

  // print(h + y); // bu holatda ikkita turga mansub o'zgaruvchini qo'shib bo'lmaydi xatolik beradi;
  print(h + ' ' + y.toString()); // bu holatda men y o'zgaruvchini int holatdan String holatiga o'tkazdim;
  print(int.parse(h) + y); // bu holatda esa h o'zgaruvchisini String holatidan int holatiga o'tkazdim. Endi mening natijam ikkala o'zgaruvchim ham int holatga o'tganligi sababli 45 ga 2 ni qo'shib 47 ni chiqarib beradi;

  // STRING METHODS

  // https://api.dart.dev/stable/3.2.4/dart-core/String-class.html

  // toUpperCase() satrdagi barcha harflar katta harfda bo'ladi;
  // toLowerCase() satrdagi barcha harflar kichik harfda bo'ladi;
  // trim() bosh va keyingi bo'shliqsiz qator hisoblanadi;
  // trinLeft() bosh bo'shliqsiz qator hisoblanadi;
  // trimRight() hech qanday bo'shliqsiz qator;
}
