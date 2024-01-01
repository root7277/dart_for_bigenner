// Lists;
// Ro'yxatalar;

void main() {
  List a = [12, 26, 35]; // dart dasturlash tilida ro'yxatlar shunday yaratiladi;

  List b = [12, 'sen', 3.2, 'men']; // ro'yxatlar faqar sonlardan emas ixtiyoriy turdagi ma'lumotlardan tashkil topgan bo'lishi mumkin;

  // print(a);
  // print(b);

  // print(a[0]); // ro'yxat elementlariga murojaat uning indexi orqali amalga oshirailadi, bunda a[0] yani a ro'yxatdagi birinchi elementni 12 chiqarib beradi, index har doim nol(0) dan boshlanadi;
  // print(a.length); // ro'yxat uzunligini chiqarib beradi;
  // print(b.isEmpty); // ro'yxat bo'sh ekanligini tekshiradi;
  // print(b.isNotEmpty); ro'yxatni bo'sh emasligini tekshiradi;

  // a.add('biz'); // add() metodi ro'yxatga element qo'shadi, albatta ro'yxat oxiridan qo'shadi;
  // a.addAll(b); // addAll() metodi hamma elementlarni qo'shadi, bu holatda a ro'yxatga b ro'yxatning hamma elementlari qo'shiladi;
  // a.insert(0, 'ular'); // insert() metodi ro'yxatni istalgan joyiga element qo'shish uchun ishlatiladi, shunchaki unga index va qiymat berilsa bo'ldi;
  // a.insertAll(2, b); // insertAll() metodi ro'yxatning indexi bo'yicha yangi ro'yxatni qo'shib beradi, a ro'yxatni 2 indexiga b ro'yxatni qo'shadi;
  // a.contains(26); // contains() metodi ro'yxatda haqihaqdan ham shunaqa element bor yoki yo'qligiini tekshiradi;

  print(a);
  print(b);

  // LIST METHODS
  // https://api.flutter.dev/flutter/dart-core/List-class.html?gclid=CjwKCAiAs6-sBhBmEiwA1Nl8s699d2bYX1cwM3WagLGEdiJH6A4qPe0mpi2HBuHWw8ma0luot1RWHRoCtQwQAvD_BwE&gclsrc=aw.ds
}
