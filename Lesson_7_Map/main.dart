// Map;

// Map sintaksisi listga o'xshash hisoblandi;

void main() {
  Map a = {'b': 23, 'v': 6};
  // yuqoridagi holar mapning sintaksisi hisoblanadi ya'ni Map kalit so'zi bilan yaratiladi;
  // a esa biz yaratayotgan map nomi(name) hisoblanadi;
  // yuqoridagi holatda 'b' va 'v' lar mapning kaliti yani key deb ataladi, 23 va 15 bo'lsa o'zgaruvchisi yani value deb ataladi;

  // mapning elementlariga murojaat qilish
  print(a['b']); // mapning elementiga keyi orqali murojaat qilinadi;

  // mapda keylarni faqat yuqoridagidek emas balki quyidagi holarda ham ishlatish mumkin;
  Map b = {5: 12, 3: 15};
  print(b[5]);

  // a.addAll(b); // a mapga b mapni qo'shib oladi;
  // a.containsKey('b'); // a mapda shunaqa key bor yoki yo'qligini tekshiradi;
  // a.containsValue(6); // a mapda shunaqa value bor yoki yo'qligini tekshirish;
  // a.length; // mapning uzunligini topadi;
  // b.remove(5); // mapdan ma'lumot o'chiradi;
  // a.toString(); // mapni stringga o'zgartirib beradi;
  print(b);

  // MAP METHODS
  // https://api.dart.dev/stable/3.2.4/dart-core/Map-class.html;
}
