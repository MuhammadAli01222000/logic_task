import 'dart:math';

void main() {
  //print(task1(8));
  //  print(task2(8));
  // print(task3(-1));
  // print(task4(2, 2));
  //  print(task5(23, 2, 2));
  //print(task6(-1));
  //print(task7(3));
  //print(task8(12, 14));
  // print(task9(2000));
  //print(task10('a'));
  //print(task11("S"));
  //  print(task12(3));
  //print(task13(20, 30, 130));
  // print(task14(3, 5, 4));
  //  print(task15(10, 101, 10));

  //print(task16(1, -1, 2));
  //print(task17(2, -3));
  //print(task18(10, 80, 10));
  //print(task19(1, 21, 3));
  //print(task20(1, 1, 9));
  //print(task21(2, 6));
  //print(task22(-5));
  //print(task23(20));
  //print(task24(1, 1, 1, -1));
//  print(task25(2, 2, -1));
//print(task26(11, 1, 2));
print(task27(1,1, 1));






}

int task1(int? son) {
  int $res = 0;
  if (son == null) return 0;
  if (son > 10) $res += 3 + son;
  if (son < 10) $res = 2 * son;
  if (son == 10) $res = 22;

  return $res;
}

int task2(int son) => son % 3;
String task3(int son) => (son % 2 == 0) ? "juft" : "toq";
String task4(int a, int b) {
  String res = '';
  (a > b) ? res = ' $a katta' : '$b dan';
  (a < b) ? res = ' $b katta' : '$a dan';

  (a == b) ? res = "teng sonlar" : '';
  return res;
}

String task5(int a, int b, int c) {
  return (a > b && a > c)
      ? "$a katta"
      : (b > a && b > c)
      ? "$b katta"
      : (c > a && c > b)
      ? "$c katta"
      : (a == b && b == c && a == c)
      ? "barchasi o'zaro teng"
      : "xato";
}

String task6(int a) =>
    (a > 0)
        ? "$a musbat"
        : (a < 0)
        ? "$a manfiy"
        : (a == 0)
        ? "0"
        : "xato";

bool task7(int a) => (a % 5 == 0) ? true : false;
bool task8(int a, int b) => (a % 3 == 0 && b % 4 == 0) ? true : false;
bool task9(int a) => (a % 4 == 0 && a % 100 != 0) || (a % 400 == 0);
String task10(String a) {
  if (a.isEmpty) return "Bo'sh string"; // Agar string bo‘sh bo‘lsa

  int code = a.codeUnitAt(0);

  if (code >= 48 && code <= 57) {
    return "son"; // 0-9
  } else if (code >= 65 && code <= 90) {
    return "alpha"; // A-Z
  } else if (code >= 97 && code <= 122) {
    return "Kichik harf";
  } else {
    return "Boshqa belgi";
  }
}

String task11(String a) {
  if (a.isEmpty) return "Bo'sh string";
  String res = '';
  int code = a.codeUnitAt(0);

  if (code >= 65 && code <= 90) {
    res = "Katta harf";
  } else if (code >= 97 && code <= 122) {
    res = "Kichik harf";
  } else {
    res = "Faqat harf kiriting";
  }

  return res;
}

String task12(int a) {
  String res = '';
  a == 1
      ? res = "Dushanba"
      : a == 2
      ? res = "Seshanba"
      : a == 3
      ? res = "Chorshanba"
      : a == 4
      ? res = "Payshanba"
      : a == 5
      ? res = "Juma"
      : a == 6
      ? res = "Shanba"
      : a == 7
      ? res = "Yakshanba"
      : res = "none";
  return res;
}

bool task13(int a, int b, int c) {
  if (a < 0 || b < 0 || c < 0) return false;
  if (a + b + c == 180)
    return true;
  else
    return false;
}

bool task14(int a, int b, int c) {
  if (a <= 0 || b <= 0 || c <= 0) return false;
  if (a + b > c && b + c > a && a + c > b)
    return true;
  else
    return false;
}

String task15(int a, int b, int c) {
  if (a + b <= c || b + c <= a || a + c <= b) return '';
  if (a == b || b == c || a == c) return "equilatera";
  return 'scalene';
}

String task16(int a, int b, int c) {
  int count = 0;
  if (a >= 0) count++;
  if (b >= 0) count++;
  if (c >= 0) count++;
  return "$count musbat";
}

int task17(int a, int b) {
  if (a < b) return a;
  return b;
}

int task18(int a, int b, int c) {
  return (a + b + c) ~/ 3;
}

int task19(int a, int b, int c) {
  int count = 0;
  if (a > b && b > c) count = 1;
  if (b > a && b > c) count = b;
  if (c < a && a < b) count = 2;
  if (a == b && a == c && c == b) count = 5;
  return count;
}

int task20(int a, int b, int c) {
  int count = 0;
  if (a == b && a != c) count = c;
  if (b == c && b != a) count = a;
  if (c == b && c != a) count = a;
  return count;
}

int task21(int a, int b) {
  if (a > b) return a - b;
  return b - a;
}

int task22(int a) {
  if (a < 0) return a * -1;
  return a;
}

int task23(int a) {
  int count = 0;
  while (a != 0) {
    a ~/= 10;
    count++;
  }
  return count;
}

bool task24(int a, int b, int c, int d) {
  int count = 0;
  if (a > 0 && b > 0 && c > 0 && d > 0) return true;
  return false;
}

int task25(int a, int b, int c) {
  if (a == 0 || b == 0 || c == 0) return 0;
  if (a % 2 == 0 && b % 2 == 0 && c % 2 == 0) return 2;
  if (a % 2 != 0 && b % 2 != 0 && c % 2 != 0) return 1;
  return 3;
}


int task26(int a, int b, int c) {
  if (a == 0 || b == 0 || c == 0) return 0;
  if (a % 2 == 0 && b % 2 == 0 ) return 1;
  if (b % 2 == 0 || c % 2 == 0) return 1;
  if (a % 2 == 0 || c % 2 == 0) return 1;

  //
  if (a % 2 != 0 && b % 2 != 0 ) return 2;
  if (b % 2 != 0 || c % 2 != 0) return 2;
  if (a % 2 != 0 || c % 2 != 0) return 2;
  return 3;
}

int task27(int a, int b, int c) {
  if (a == 0 || b == 0 || c == 0) return 0;

  return (a*100)+(b*10)+c;
}
