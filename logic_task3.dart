import 'dart:io';
/*
            j
   [1 ,2 ,3, 4,]
i  [1 ,2 ,3, 4,]
   [1 ,2 ,3, 4,]
   [1 ,2 ,3, 4,]
 */
const int n = 10;
const int n2 = 3;
const int n3 = 3;
const int n4 = 9;
const int n5 = 10;
const int n6 = 5;
void main() {
  //  print(task1(n));
  //  task2(n2);
  //  task3(n3);
  // task4(n4);
//  task5(n5);
//  task6(n6);
//  task7(n6);
 // task8(n6);
  //task9(n6);
  //task10(n6); /// boshi 0 bolib qolyapti
 // task11(n6);
  //task12(n6);
 // task13(n6);
 // task14(n6);
//  task15(n6);
//  task16(n6);
 // task18(n6);
//  task19(n6);
// task20(n6);/// xatosi bor
task21(n6);
}

double task1(int n) {
  double res = 0;
  if (n != 0) {
    for (int i = 1; i <= n; i++) {
      res += 1 / i;
      print(res);
    }
  }
  return res;
}

void task2(int n2) {
  for (int i = 0; i <= n2; i++) {
    String res = '';

    for (int j = 0; j <= n2; j++) {
      res += "*";
    }
    print(res);
  }
}

void task3(int n3) {
  for (int i = 0; i < n3; i++) {
    for (int j = 0; j < n3; j++) {
      stdout.write("($i,$j) ");
    }
    print("");
  }
}

///xato
void task42(int n4) {
  for (int i = 0; i <= n4; i++) {
    for (int j = 0; j <= n4; j++) {
      if (i == 0) {
        stdout.write("($i,$j) ");
      }
      if (i != 0 && j == 0) {
        print("($i,$j)");
      }
      if (i > j) {}
    }
  }
}

void task4(int n4) {
  for (int i = 0; i <= n4; i++) {
    for (int j = 0; j <= n4; j++) {
      if (i == 0 || i == n4 || j == 0) {
        stdout.write("($i,$j) ");
      } else {
        stdout.write("       ");
      }
    }
    print("");
  }
}

void task5(int n5) {
  int counter = 0;
  for (int i = 0; i <= n5; i++) {
    for (int j = 0; j <= n5; j++) {
      counter++;
      stdout.write("$counter  ");
    }
    print(" ");
  }
}

void task6(int n6) {
  for (int i = 0; i <= n6; i++) {
    for (int j = 0; j <= n6; j++) {
      if (i == j) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}
void task7(int n6) {
  for (int i = 0; i <= n6; i++) {
    for (int j = 0; j <= n6; j++) {
      if (i == j) {
        stdout.write("($i,$j)");
      } else {
        stdout.write(" ");
      }
    }
    print("");
  }
}



void task8(int n6) {
  for (int i = 0; i <= n6; i++) {
    for (int j = 0; j <= n6; j++) {
      if ( j<=i) {
        stdout.write("*");
      } else {
        //stdout.write(" ");
      }
    }
    print("");
  }
}

void task9(int n6) {
  for (int i = 6; i !=0; i--) {
    for (int j=i;j!=0;j--) {
      stdout.write("*");

    }
    print('');
  }
}

void task10(int n6) {
  for (int i = 1; i <=n6; i++) {
    for (int j=i;j!=0;j--) {
      stdout.write("${i-j}");

    }
    print('');
  }
}

void task11(int n6) {
  for (int i = 1; i <=n6; i++) {
    for (int j=i;j!=0;j--) {
      stdout.write("${i}");

    }
    print('');
  }
}

void task12(int n6) {
  for (int i = 0; i < n6; i++) {
    stdout.write(' ' * i);
    for (int j = 0; j < n6; j++) {
      stdout.write(' *');
    }
    print('');
  }
}

void task13(int n6) {
  for (int i = 0; i < n6; i++) {
    for (int j = 0; j < n6; j++) {
      if (i == 0 ||  i == n6 - 1 || j == 0 || j == n6 - 1)
      stdout.write('*');
      else stdout.write(" ");
    }
    print('');
  }
}

void task14(int n6) {
  for (int i = 0; i < n6; i++) {
    for (int j = 0; j < n6; j++) {
      if(i>j)
        stdout.write('-');
      if(j>i)
       stdout.write("+");
      if(j==i)
        stdout.write("*");

    }
    print('');
  }
}

void task15(int n6) {
  for (int i = 0; i < n6; i++) {
    for (int j = 0; j < n6; j++) {
      if(i==j||i+j==n6-1)
        stdout.write("*");
      stdout.write(" ");

    }
    print('');
  }
}

void task16(int n) {

  for (int i = 0; i < n; i++) {

    for (int k = 0; k < n - i - 1; k++) {
      stdout.write(" ");
    }

    for (int j = 0; j < n; j++) {
      stdout.write("*");
    }

    print("");

  }
}
void task18(int n6) {
  for (int i = 0; i < n6; i++) {

    for (int j = 0; j < n6; j++) {
      if (j < n6- i - 1) {
        stdout.write(" ");
      } else {
        stdout.write("* ");
      }
    }
print('');
  }}
/// tegma
void task19(int n6) {
  for (int i = 0; i < n6; i++) {
    for (int j = 0; j < n6; j++) {
     if(i==j||j>=i)
       stdout.write("*");
       stdout.write(" ");

    }
    print('');
  }
}
void task20(int n6) {
  for (int i = 0; i < n6; i++) {
    for (int j = 0; j < n6; j++) {
      if(i==j||j>=i && i+j==n6-1|| i==0||j==n6-1)
        stdout.write("*");
      stdout.write(" ");

    }
    print('');
  }
}

void task21(int n6) {
  for (int i = 1; i <= n6; i++) {
    stdout.write(' ' * (n6 - i));
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    print('');
  }
}