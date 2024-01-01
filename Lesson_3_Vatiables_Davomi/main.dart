// variables davomi;
// o'zgaruvchilar bilan ishlash;

void main() {
  int a = 26;
  int b = 5;

  print(a + b); // dart dastrulash tilida qo'shish amali  (+);

  print(a - b); // dart dasturlash tilida ayirish amali  (-);

  print(a / b); // dart dasturlash tilida bo'lish amali  (/);

  print(a ~/ b); // dart dasturlash tilida butun bo'lish amali  (~/);

  print(a * b); // dart dasturlash tilida ko'paytirish amali  (*);

  print(a % b); // dart dasturlash tilida qoldiqli bo'lish amali  (%);

  // dart dasturlash tilida haqiqiy o'zgaruvchilar:

  double value = 23.5; // yuqoridagi amallar haqiqiy sonlar uchun ham o'rinlidir;

  int v = value.toInt(); // bu holatda biz double turidagi o'zgaruvchini int turiga o'tkazdik;

  print(value);
  print(v);
}
