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
print(task10('A'));
}

int task1(int? son) {
  int res = 0;
  if (son == null) return 0;
  if (son > 10) res += 3 + son;
  if (son < 10) res = 2 * son;
  if (son == 10) res = 22;

  return res;
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
