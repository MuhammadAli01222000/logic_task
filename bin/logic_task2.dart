import 'dart:math';

void main(){
//print(task1(-3));
//print(task2(4));
//print(task3(-5));
//print(task4(-10));
//print(task5(5, 15)); ///todo shartida b ga cha deyilgan ekan b hisobga olmadim
//print(task6(24,31));
//print(task7(24, 31));
//print(task8(2, 21));
//print(task9(-3, 2));
//print(task10(2));
//print(task11(2, 7));
//print(pow(2, 7));
//print(task12(3, 4));
//print(task13(6));
//print(task14(6));
///print(task15(153)); ///xatooooooooooooooooo
//print(task16(11));
//print(task17(12));
//print(task18(1236));
//print(task19(123));
//print(task20( 2529));
//print(task21(10));
}
int task1(int a) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = 0; i <= a; i++) {
      res += i;
    }
    return res;
  }
  else{
    for(int i=a;i<=0;i++){
      res+=i;
    }
    return res;

  }
}

int task2(int a) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = 0; i <= a; i++) {
    if(i%2==0)  res += i;
    }
    return res;
  }
  else{
    for(int i=a;i<=0;i++){
      if(i%2==0)  res += i;

    }
    return res;

  }
}


int task3(int a) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = 0; i <= a; i++) {
      if(i%2!=0)  res += i;
    }
    return res;
  }
  else{
    for(int i=a;i<=0;i++){
      if(i%2!=0)  res += i;

    }
    return res;

  }
}

int task4(int a) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = 0; i <= a; i++) {
      if(i%5==0)  res += i;
    }
    return res;
  }
  else{
    for(int i=a;i<=0;i++){
      if(i%5==0)  res += i;

    }
    return res;

  }
}



int task5(int a,int b) {
  if(a==0|| b==0) return 0;
  int res = 0;
  if (a > 0) {
    for (int i = a; i < b; i++) {
       res += i;
    }
    return res;
  }
  else{
    for(int i=a;i<b;i++){
      res += i;

    }
    return res;

  }
}


int task6(int a,int b) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = a; i <b; i++) {
      if(i%2==0)  res ++;
    }
    return res;
  }
  else{
    for(int i=a;i<b;i++){
      if(i%2==0)  res ++;

    }
    return res;

  }
}



int task7(int a,int b) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = a; i <b; i++) {
      if(i%3==0)  res +=i;
    }
    return res;
  }
  else{
    for(int i=a;i<b;i++){
      if(i%3==0)  res +=i;

    }
    return res;

  }
}


int task8(int a,int b) {
  int res = 0;
  if (a > 0) {
    if (a == 0) return res;
    for (int i = a; i <b; i++) {
      if(i%2==0 && i%3==0)  res ++;
    }
    return res;
  }
  else{
    for(int i=a;i<b;i++){
      if(i%2==0 && i%3==0)  res ++;

    }
    return res;

  }
}

int task9(int a,int b) {
  int res = 0;
    if (a == 0) return res;
    for (int i = a; i <=b; i++) {
      if(i>0)  res ++;
    }
    return res;

}

int task10(int a) {
 int res=1;
  for(int i=1;i<=5;i++){
   res*=a;
}
  return res;
}
int task11(int a,int n){
  int res=1;
  for (var i=0;i<n;i++) {
res*=a;
  }
  return res;
}
int task12(int a,int b){
  int res=0,sum=0;
  for (var i=1;i<=b;i++) {
    sum=sum*10+a;
    res+=sum;
  }
  return res;
}


bool task13(int a){
  int sum=0;
  for (var i=1;i<a;i++) {
 if(a%i==0) sum+=i;
  }
  if(sum== a) return true;
  return false;
}



int task14(int a){
  int sum=0;
  for (var i=1;i<=a;i++) {
    sum+=i*i;
  }

  return sum;
}

int? task15(int a){
  int? sum=0;
  List list=[];
  int sanoq=0;
  int count=a.toString().length;//xonalar soni
  String b=a.toString();
  while(a!=0) {
    list.add(a%10);
    a=a~/10;
   // print(a);
    print(list);
  }
  for (var i=1;i<count;i++) {
 sum=list[sanoq]*list[sanoq];
 sanoq++;
  }
  return sum;
}

bool task16(int a){
  int count=0;
  if(a==1 || a==0) return false;
  else{
    for (int i=1;i<=a;i++) {
      if(a%i==0) count++;
    }
    print(count);
    if(count==2) return true;

  }return false;
}

int task17(int a) {
   int b=a.toString().length;
return b;
}

int task18(int a){
  int res=0;
  while(a!=0){
    res+=a%10;
    a=a~/10;
  }
  return res;
}
int task19(int a){
  int res=0;
  while(a!=0){
    int b =a%10;
    res=res* 10+b;

    a=a~/10;
  }
  return res;
}

bool task20(int a){
  int res=0,copy=a;
  while(a!=0){
    int b=a%10;
    res=res* 10+b;
    a=a~/10;
  }
  print(res);
  if(copy==res)return true;
  return false;
}

int task21(int a){
  int res=1;
  for (int i=1;i<=a;i++) {
    res*=i;
  }
  return res;
}


int task22(int a){
  int res=0;
  for (int i=1;i<=a;i++) {
    res*=i;
  }
  return res;
}